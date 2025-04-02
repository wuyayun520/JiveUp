import 'package:flutter/material.dart';
import '../models/chat_message.dart';
import '../services/storage_service.dart';
import 'home_screen.dart'; // 导入home_screen.dart以使用refreshChatsList方法

class ChatDetailScreen extends StatefulWidget {
  final String characterName;
  final String characterImage;
  final String? characterIntro;
  final String? characterOpening;

  const ChatDetailScreen({
    super.key,
    required this.characterName,
    required this.characterImage,
    this.characterIntro,
    this.characterOpening,
  });

  @override
  State<ChatDetailScreen> createState() => _ChatDetailScreenState();
}

class _ChatDetailScreenState extends State<ChatDetailScreen> {
  final TextEditingController _messageController = TextEditingController();
  List<ChatMessage> _messages = [];
  bool _isFirstLoad = true;

  @override
  void initState() {
    super.initState();
    _loadMessages();
    // 添加角色的介绍信息
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_isFirstLoad) {
        _addIntroMessage();
        _isFirstLoad = false;
      }
    });
  }

  // 加载消息
  Future<void> _loadMessages() async {
    try {
      final allMessages = await StorageService.loadChatMessages();
      // 这里需要根据角色名找到对应的聊天记录
      // 简单实现，实际项目中需要改进
      for (var entry in allMessages.entries) {
        if (entry.value.isNotEmpty) {
          setState(() {
            _messages = entry.value;
          });
          break;
        }
      }
    } catch (e) {
      print('Error loading messages: $e');
    }
  }

  void _addIntroMessage() {
    setState(() {
      // 添加介绍信息
      if (widget.characterIntro != null) {
        _messages.add(
          ChatMessage(
            text: widget.characterIntro!,
            isUserMessage: false,
            type: MessageType.text,
          ),
        );
      } else {
        _messages.add(
          ChatMessage(
            text: '${widget.characterName} is here to chat with you.',
            isUserMessage: false,
            type: MessageType.text,
          ),
        );
      }
      
      // 添加开场白
      if (widget.characterOpening != null) {
        _messages.add(
          ChatMessage(
            text: widget.characterOpening!,
            isUserMessage: false,
            type: MessageType.text,
          ),
        );
      } else {
        _messages.add(
          ChatMessage(
            text: 'Hello! How can I help you today?',
            isUserMessage: false,
            type: MessageType.text,
          ),
        );
      }
    });
  }

  void _sendMessage() {
    if (_messageController.text.trim().isNotEmpty) {
      setState(() {
        _messages.add(
          ChatMessage(
            text: _messageController.text,
            isUserMessage: true,
            type: MessageType.text,
          ),
        );
        
        // 模拟AI回复
        Future.delayed(const Duration(seconds: 1), () {
          if (mounted) {
            setState(() {
              _messages.add(
                ChatMessage(
                  text: "Thank you for your message! I'll help you right away, Master.",
                  isUserMessage: false,
                  type: MessageType.text,
                ),
              );
              
              // 保存消息
              _saveMessages();
            });
          }
        });
      });
      
      _messageController.clear();
    }
  }

  // 保存消息
  Future<void> _saveMessages() async {
    try {
      // 由于聊天详情页面只处理一个角色的消息，我们需要确保不会覆盖其他角色的消息
      final allMessages = await StorageService.loadChatMessages();
      
      // 临时使用index 0，实际应根据角色ID获取正确的index
      int characterIndex = 0;
      
      // 更新当前角色的消息
      allMessages[characterIndex] = _messages;
      
      // 保存所有消息
      await StorageService.saveChatMessages(allMessages);
      
      // 刷新Chats列表
      refreshChatsList();
    } catch (e) {
      print('Error saving messages: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: Text(
          widget.characterName,
          style: const TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.info_outline, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          // 消息列表
          Expanded(
            child: ListView.builder(
              itemCount: _messages.length,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              itemBuilder: (context, index) {
                return _buildMessage(_messages[index]);
              },
            ),
          ),
          
          // 输入框和发送按钮
          _buildMessageInput(),
        ],
      ),
    );
  }

  Widget _buildMessage(ChatMessage message) {
    // 区分不同类型的消息
    if (message.type == MessageType.text) {
      return Align(
        alignment: message.isUserMessage ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.75,
          ),
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: message.isUserMessage 
                ? Colors.white 
                : Colors.black54,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            message.text,
            style: TextStyle(
              color: message.isUserMessage ? Colors.black : Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      );
    } else if (message.type == MessageType.image || message.type == MessageType.video) {
      return Align(
        alignment: message.isUserMessage ? Alignment.centerRight : Alignment.centerLeft,
        child: Container(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * 0.75,
          ),
          margin: const EdgeInsets.symmetric(vertical: 8),
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: message.isUserMessage 
                ? Colors.white 
                : const Color(0xFF2D2442), // 深紫色背景
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (message.text.isNotEmpty)
                Text(
                  message.text,
                  style: TextStyle(
                    color: message.isUserMessage ? Colors.black : Colors.white,
                    fontSize: 15,
                  ),
                ),
              if (message.text.isNotEmpty)
                const SizedBox(height: 8),
              if (message.imagePath != null)
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    message.imagePath!,
                    fit: BoxFit.cover,
                    width: 200,
                    height: 150,
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top: 4),
                child: Text(
                  '[Photo]',
                  style: TextStyle(
                    color: message.isUserMessage ? Colors.black54 : Colors.white70,
                    fontStyle: FontStyle.italic,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    } else {
      return Container(); // 默认空组件
    }
  }

  Widget _buildMessageInput() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: const BoxDecoration(
        color: Colors.black54,
        border: Border(
          top: BorderSide(color: Colors.grey, width: 0.2),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(24),
              ),
              child: TextField(
                controller: _messageController,
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  hintText: 'Type a message...',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Container(
            decoration: BoxDecoration(
              color: Colors.deepPurple.shade700,
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.send, color: Colors.white),
              onPressed: _sendMessage,
            ),
          ),
        ],
      ),
    );
  }
  
  @override
  void dispose() {
    _messageController.dispose();
    super.dispose();
  }
} 