import 'dart:convert';
import 'package:flutter/services.dart';
import '../models/character.dart';

class CharacterService {
  static Future<CharacterList> loadCharacters() async {
    try {
      // 加载JSON文件
      final String response = await rootBundle.loadString('assets/json/sheldf.json');
      final Map<String, dynamic> data = json.decode(response);
      return CharacterList.fromJson(data);
    } catch (e) {
      // 发生错误时返回空列表
      print('Error loading characters: $e');
      return CharacterList(characters: []);
    }
  }
} 