import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/chat_message.dart';

class StorageService {
  static const String chatMessagesKey = 'chat_messages';
  static const String blockedCharactersKey = 'blocked_characters';
  
  // 在内存中保存消息的静态缓存
  static final Map<int, List<ChatMessage>> _cachedMessages = {};
  
  // 在内存中保存被拉黑角色的ID
  static final Set<int> _blockedCharacters = {};
  
  // 保存聊天记录到本地
  static Future<bool> saveChatMessages(Map<int, List<ChatMessage>> chatMessages) async {
    try {
      // 更新内存缓存
      _cachedMessages.clear();
      _cachedMessages.addAll(chatMessages);
      
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      
      // 将聊天记录转换为可存储的格式
      Map<String, List<Map<String, dynamic>>> serializableMessages = {};
      
      chatMessages.forEach((key, messages) {
        serializableMessages[key.toString()] = messages.map((msg) => msg.toJson()).toList();
      });
      
      // 转换为JSON字符串
      String jsonString = jsonEncode(serializableMessages);
      print('StorageService - Saving JSON string of size: ${jsonString.length}');
      
      // 保存到SharedPreferences
      bool result = await prefs.setString(chatMessagesKey, jsonString);
      print('StorageService - Save result: $result');
      return result;
    } catch (e) {
      print('Error saving chat messages: $e');
      return false;
    }
  }
  
  // 从本地加载聊天记录
  static Future<Map<int, List<ChatMessage>>> loadChatMessages() async {
    try {
      // 如果内存缓存不为空，优先使用缓存
      if (_cachedMessages.isNotEmpty) {
        print('StorageService - Using cached messages: ${_cachedMessages.length} characters');
        return Map<int, List<ChatMessage>>.from(_cachedMessages);
      }
      
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      String? jsonString = prefs.getString(chatMessagesKey);
      
      print('StorageService - Loading messages, found: ${jsonString != null}');
      
      if (jsonString == null) {
        print('StorageService - No saved messages found');
        return {};
      }
      
      print('StorageService - Loaded JSON string of size: ${jsonString.length}');
      
      // 解析JSON字符串
      Map<String, dynamic> serializableMessages = jsonDecode(jsonString);
      Map<int, List<ChatMessage>> chatMessages = {};
      
      serializableMessages.forEach((key, value) {
        int characterIndex = int.parse(key);
        List<dynamic> messagesList = value as List<dynamic>;
        chatMessages[characterIndex] = messagesList.map((map) => 
          ChatMessage.fromJson(map as Map<String, dynamic>)
        ).toList();
        print('StorageService - Loaded ${chatMessages[characterIndex]!.length} messages for character $characterIndex');
      });
      
      // 更新内存缓存
      _cachedMessages.clear();
      _cachedMessages.addAll(chatMessages);
      
      return chatMessages;
    } catch (e) {
      print('Error loading chat messages: $e');
      return {};
    }
  }
  
  // 清除所有聊天记录
  static Future<bool> clearChatMessages() async {
    try {
      _cachedMessages.clear(); // 清空内存缓存
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      return await prefs.remove(chatMessagesKey);
    } catch (e) {
      print('Error clearing chat messages: $e');
      return false;
    }
  }
  
  // 删除特定角色的聊天记录
  static Future<bool> deleteCharacterChatMessages(int characterIndex) async {
    try {
      print('StorageService - Deleting messages for character: $characterIndex');
      
      // 从内存缓存中删除
      _cachedMessages.remove(characterIndex);
      
      // 从SharedPreferences中更新数据
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      String? jsonString = prefs.getString(chatMessagesKey);
      
      if (jsonString == null) {
        print('StorageService - No saved messages found');
        return true; // 没有数据需要删除，视为成功
      }
      
      // 解析现有数据
      Map<String, dynamic> serializableMessages = jsonDecode(jsonString);
      
      // 删除指定角色的聊天记录
      serializableMessages.remove(characterIndex.toString());
      
      // 保存更新后的数据
      String updatedJsonString = jsonEncode(serializableMessages);
      bool result = await prefs.setString(chatMessagesKey, updatedJsonString);
      
      print('StorageService - Delete result: $result');
      return result;
    } catch (e) {
      print('Error deleting character chat messages: $e');
      return false;
    }
  }
  
  // 拉黑角色
  static Future<bool> blockCharacter(int characterIndex) async {
    try {
      print('StorageService - Blocking character: $characterIndex');
      
      // 从内存中添加到拉黑列表
      _blockedCharacters.add(characterIndex);
      
      // 保存到SharedPreferences
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      List<String> blockedList = _blockedCharacters.map((id) => id.toString()).toList();
      bool result = await prefs.setStringList(blockedCharactersKey, blockedList);
      
      print('StorageService - Block character result: $result');
      return result;
    } catch (e) {
      print('Error blocking character: $e');
      return false;
    }
  }
  
  // 解除拉黑角色
  static Future<bool> unblockCharacter(int characterIndex) async {
    try {
      print('StorageService - Unblocking character: $characterIndex');
      
      // 从内存中移除拉黑
      _blockedCharacters.remove(characterIndex);
      
      // 保存到SharedPreferences
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      List<String> blockedList = _blockedCharacters.map((id) => id.toString()).toList();
      bool result = await prefs.setStringList(blockedCharactersKey, blockedList);
      
      print('StorageService - Unblock character result: $result');
      return result;
    } catch (e) {
      print('Error unblocking character: $e');
      return false;
    }
  }
  
  // 加载拉黑角色列表
  static Future<Set<int>> loadBlockedCharacters() async {
    try {
      // 如果内存缓存不为空，优先使用缓存
      if (_blockedCharacters.isNotEmpty) {
        print('StorageService - Using cached blocked characters: ${_blockedCharacters.length}');
        return Set<int>.from(_blockedCharacters);
      }
      
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      List<String>? blockedList = prefs.getStringList(blockedCharactersKey);
      
      if (blockedList == null || blockedList.isEmpty) {
        print('StorageService - No blocked characters found');
        return {};
      }
      
      // 转换为整数集合
      Set<int> blockedCharacters = blockedList.map((id) => int.parse(id)).toSet();
      print('StorageService - Loaded ${blockedCharacters.length} blocked characters');
      
      // 更新内存缓存
      _blockedCharacters.clear();
      _blockedCharacters.addAll(blockedCharacters);
      
      return blockedCharacters;
    } catch (e) {
      print('Error loading blocked characters: $e');
      return {};
    }
  }
  
  // 检查角色是否被拉黑
  static Future<bool> isCharacterBlocked(int characterIndex) async {
    final Set<int> blockedCharacters = await loadBlockedCharacters();
    return blockedCharacters.contains(characterIndex);
  }
} 