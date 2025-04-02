import 'package:flutter/material.dart';
import '../models/character.dart';
import 'chat_detail_screen.dart';
import 'home_screen.dart';
import 'report_screen.dart';

class CharacterDetailScreen extends StatelessWidget {
  final Character character;

  const CharacterDetailScreen({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          onTap: () => Navigator.pop(context),
          child: const Icon(Icons.arrow_back_ios, color: Colors.white),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ReportScreen(
                      characterName: character.name,
                    ),
                  ),
                );
              },
              child: const Text(
                'Report',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          // 背景图片
          Image.asset(
            character.avatar,
            height: double.infinity,
            width: double.infinity,
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) {
              return Container(color: Colors.purple.shade300);
            },
          ),
          
          // 渐变蒙版
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.transparent,
                  Colors.black.withOpacity(0.2),
                  Colors.black.withOpacity(0.7),
                  Colors.black.withOpacity(0.9),
                ],
                stops: const [0.0, 0.5, 0.8, 1.0],
              ),
            ),
          ),
          
          // 底部内容
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // 用户名称
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          character.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                // Creator信息
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 1),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 14,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Creator: ${character.creator}',
                        style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                
                // Intro标题
                const Padding(
                  padding: EdgeInsets.only(left: 24.0, right: 24.0, top: 20.0),
                  child: Text(
                    'Intro.',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                
                // Intro内容
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 8.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2A2A3A),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Intro.',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        character.intro,
                        style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 15,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
                
                // 聊天按钮
                GestureDetector(
                  onTap: () {
                    // 获取角色索引
                    final characterIndex = int.parse(character.id) - 1;
                    print('从详情页跳转到角色: ${character.name}, 索引: $characterIndex');
                    
                    // 使用pushReplacement替换当前路由，并传递初始页面索引
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => HomeScreenWithCharacter(
                          initialCharacterIndex: characterIndex,
                        ),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 60.0, vertical: 20.0),
                    height: 54,
                    decoration: BoxDecoration(
                      color: const Color(0xFF9E8CFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.chat_bubble_outline, color: Colors.white, size: 22),
                        SizedBox(width: 8),
                        Text(
                          "Chat",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
                // 底部指示器
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: Container(
                    width: 40,
                    height: 4,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
} 