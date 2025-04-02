import 'package:flutter/material.dart';
import '../models/character.dart';
import '../services/character_service.dart';
import 'dart:math';
import 'home_screen.dart'; // 添加这个导入

class AvatarScreen extends StatefulWidget {
  const AvatarScreen({super.key});

  @override
  State<AvatarScreen> createState() => _AvatarScreenState();
}

class _AvatarScreenState extends State<AvatarScreen> {
  // 静态实例列表，用于在多个实例之间保持状态
  static final List<_AvatarScreenState> _instances = [];
  
  // 静态变量，保存所有实例共享的角色列表
  static List<Character> _sharedCharacters = [];
  
  late Future<CharacterList> _charactersFuture;
  
  // 本地角色列表，会初始化为共享列表
  List<Character> get _characters => _sharedCharacters;
  
  // 用于存储用户已经对角色的操作
  static final Map<String, String> _sharedCharacterActions = {}; // id -> 'like' or 'dislike'
  Map<String, String> get _characterActions => _sharedCharacterActions;
  
  // 用于记录卡片的拖动状态
  double _dragOffset = 0;
  bool _isDragging = false;
  
  @override
  void initState() {
    super.initState();
    _instances.add(this); // 添加到实例列表
    
    // 只有在共享列表为空时才加载角色
    if (_sharedCharacters.isEmpty) {
      _charactersFuture = CharacterService.loadCharacters();
      _loadCharacters();
    } else {
      // 如果共享列表已经有数据，创建一个已完成的Future
      _charactersFuture = Future.value(CharacterList(characters: _sharedCharacters));
      print('AvatarScreen using cached characters: ${_sharedCharacters.length}');
    }
  }
  
  @override
  void dispose() {
    _instances.remove(this); // 从实例列表中移除
    super.dispose();
  }
  
  // 加载角色并更新共享列表
  Future<void> _loadCharacters() async {
    try {
      final characterList = await _charactersFuture;
      if (_sharedCharacters.isEmpty && characterList.characters.isNotEmpty) {
        _sharedCharacters = List.from(characterList.characters.reversed);
        print('AvatarScreen loaded ${_sharedCharacters.length} characters into shared list');
        
        // 刷新状态
        if (mounted) {
          setState(() {});
        }
      }
    } catch (e) {
      print('Error loading characters: $e');
    }
  }
  
  // 处理喜欢操作
  void _handleLike(Character character) {
    if (_characters.isNotEmpty) {
      setState(() {
        _characterActions[character.id] = 'like';
        _characters.removeLast(); // 移除顶部卡片
        // 重置拖动状态
        _dragOffset = 0;
        _isDragging = false;
      });
    }
  }
  
  // 处理打招呼操作
  void _handleHi(Character character) {
    if (_characters.isNotEmpty) {
      setState(() {
        _characterActions[character.id] = 'hi';
        // 不移除卡片，保留在列表中
      });
      
      // 跳转到聊天标签页
      openChatWithCharacter(character);
    }
  }
  
  // 处理不喜欢操作
  void _handleDislike(Character character) {
    if (_characters.isNotEmpty) {
      setState(() {
        _characterActions[character.id] = 'dislike';
        _characters.removeLast(); // 移除顶部卡片
        // 重置拖动状态
        _dragOffset = 0;
        _isDragging = false;
      });
    }
  }
  
  // 显示提示信息
  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 1),
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.only(bottom: 100, left: 20, right: 20),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    print('AvatarScreen build method called');
    
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      // 不使用任何SafeArea，确保底部导航栏正常显示
      body: FutureBuilder<CharacterList>(
        future: _charactersFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            print('AvatarScreen error: ${snapshot.error}');
            return Center(
              child: Text(
                'Error loading characters: ${snapshot.error}',
                style: const TextStyle(color: Colors.white),
              ),
            );
          } else if (!snapshot.hasData || snapshot.data!.characters.isEmpty) {
            print('AvatarScreen no data');
            return const Center(
              child: Text(
                'No characters found',
                style: TextStyle(color: Colors.white),
              ),
            );
          }
          
          print('AvatarScreen loaded ${snapshot.data!.characters.length} characters');
          
          // 如果共享列表为空，填充它
          if (_sharedCharacters.isEmpty) {
            _sharedCharacters = List.from(snapshot.data!.characters.reversed);
            print('AvatarScreen added ${_sharedCharacters.length} characters to shared list');
          }
          
          // 如果所有卡片都被滑完了
          if (_characters.isEmpty) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'No more characters',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _sharedCharacters = List.from(snapshot.data!.characters.reversed);
                        print('AvatarScreen reloaded ${_sharedCharacters.length} characters');
                      });
                    },
                    child: const Text('Restart'),
                  ),
                ],
              ),
            );
          }
          
          final Character topCharacter = _characters.last;
          print('AvatarScreen rendering top character: ${topCharacter.name}');
          
          // 使用内容约束布局，完全不干扰底部导航栏
          return SafeArea(
            bottom: false, // 不为底部添加安全区域，让内容可以延伸到底部导航栏上方
            child: Padding(
              padding: const EdgeInsets.only(bottom: 50), // 保留底部导航栏的空间
              child: Column(
                children: [
                  // 卡片区域
                  Expanded(
                    child: _buildCharacterCard(topCharacter),
                  ),
                  
                  // 底部按钮区域，使用固定高度而不是相对位置
                  SizedBox(
                    height: 60,
                    child: _buildActionButtons(topCharacter),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
  
  // 构建角色卡片
  Widget _buildCharacterCard(Character character) {
    print('Building card for character: ${character.name} (ID: ${character.id})');
    // 使用第一张照片作为背景
    final String imagePath = character.askPhoto.isNotEmpty 
        ? (character.askPhoto[0]['ask1'] ?? character.avatar) 
        : character.avatar;
    
    print('Image path for card: $imagePath');
    
    final Size screenSize = MediaQuery.of(context).size;
    
    // 计算卡片旋转角度和不透明度
    final double rotationAngle = _dragOffset / 300; // 旋转角度随拖动距离变化
    final double likeOpacity = _dragOffset < 0 ? min(_dragOffset.abs() / 100, 1.0) : 0.0;
    final double dislikeOpacity = _dragOffset > 0 ? min(_dragOffset / 100, 1.0) : 0.0;
    
    return GestureDetector(
      // 拖动开始
      onHorizontalDragStart: (_) {
        setState(() {
          _isDragging = true;
        });
      },
      // 拖动更新
      onHorizontalDragUpdate: (details) {
        setState(() {
          _dragOffset += details.delta.dx;
        });
      },
      // 拖动结束
      onHorizontalDragEnd: (details) {
        if (_dragOffset.abs() >= 100) {
          // 足够的拖动距离触发动作
          if (_dragOffset < 0) {
            // 向左滑动 -> 喜欢
            print('左滑 -> 喜欢 ${character.name}');
            _handleLike(character);
          } else {
            // 向右滑动 -> 不喜欢
            print('右滑 -> 不喜欢 ${character.name}');
            _handleDislike(character);
          }
        } else {
          // 不足以触发动作，卡片弹回原位
          setState(() {
            _dragOffset = 0;
            _isDragging = false;
          });
        }
      },
      child: Transform.translate(
        offset: Offset(_dragOffset, 0),
        child: Transform.rotate(
          angle: rotationAngle,
          child: Card(
            margin: const EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            clipBehavior: Clip.antiAlias,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Colors.purple.shade900,
                image: DecorationImage(
                  image: AssetImage(imagePath),
                  fit: BoxFit.cover,
                  alignment: Alignment.topCenter,
                  onError: (exception, stackTrace) {
                    print('Error loading image: $imagePath');
                    print('Error details: $exception');
                  },
                ),
              ),
              child: Stack(
                children: [
                  // 喜欢指示器 - 左滑时显示
                  Positioned(
                    top: 40,
                    right: 40,
                    child: Transform.rotate(
                      angle: -0.2,
                      child: AnimatedOpacity(
                        opacity: likeOpacity,
                        duration: const Duration(milliseconds: 150),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.green, width: 4),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            'LIKE',
                            style: TextStyle(
                              color: Colors.green, 
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  // 不喜欢指示器 - 右滑时显示
                  Positioned(
                    top: 40,
                    left: 40,
                    child: Transform.rotate(
                      angle: 0.2,
                      child: AnimatedOpacity(
                        opacity: dislikeOpacity,
                        duration: const Duration(milliseconds: 150),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.red, width: 4),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: const Text(
                            'SKIP',
                            style: TextStyle(
                              color: Colors.red, 
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  
                  // 顶部用户小头像
                  Positioned(
                    top: 20,
                    left: 20,
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(character.avatar),
                      onBackgroundImageError: (exception, stackTrace) {
                        print('Error loading avatar: ${character.avatar}');
                      },
                    ),
                  ),
                  
                  // 用户名称
                  Positioned(
                    top: 20,
                    left: 80,
                    child: Text(
                      character.name,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        shadows: [
                          Shadow(
                            blurRadius: 10.0,
                            color: Colors.black,
                            offset: Offset(2.0, 2.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                  // 底部介绍信息
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                          colors: [Colors.black.withOpacity(0.8), Colors.transparent],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            '${character.name}...',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            character.intro,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
  
  // 构建底部按钮区域
  Widget _buildActionButtons(Character character) {
    print('Building action buttons for character: ${character.name}');
    
    return Container(
      height: 60,
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // 不喜欢按钮
          _buildActionButton(
            onTap: () => _handleDislike(character),
            imagePath: 'assets/images/avert/btn_friends_dislike_nor.png',
            fallbackIcon: Icons.close,
            fallbackColor: Colors.red,
          ),
          
          // 打招呼按钮
          _buildActionButton(
            onTap: () => _handleHi(character),
            imagePath: 'assets/images/avert/btn_friends_hi_nor.png',
            fallbackIcon: Icons.waving_hand,
            fallbackColor: Colors.amber,
          ),
          
          // 喜欢按钮
          _buildActionButton(
            onTap: () => _handleLike(character),
            imagePath: 'assets/images/avert/btn_friends_like_nor.png',
            fallbackIcon: Icons.favorite,
            fallbackColor: Colors.green,
          ),
        ],
      ),
    );
  }
  
  // 构建单个操作按钮
  Widget _buildActionButton({
    required VoidCallback onTap,
    required String imagePath,
    required IconData fallbackIcon,
    required Color fallbackColor,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 70, // 增大尺寸
        height: 70, // 增大尺寸
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              blurRadius: 5,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Center(
          child: Image.asset(
            imagePath,
            width: 50, // 增大图标尺寸
            height: 50, // 增大图标尺寸
            errorBuilder: (context, error, stackTrace) {
              print('Error loading button image: $error');
              return Icon(fallbackIcon, color: fallbackColor, size: 50);
            },
          ),
        ),
      ),
    );
  }
  
  // 跳转到与特定角色的聊天
  void openChatWithCharacter(Character character) {
    print('打开与 ${character.name} 的聊天');
    
    // 获取角色ID，转换为索引
    int characterIndex = int.parse(character.id) - 1; // 角色ID从1开始，转为0基索引
    
    // 直接导航到HomeScreenWithCharacter，并移除之前的所有路由
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(
        builder: (context) => HomeScreenWithCharacter(
          initialCharacterIndex: characterIndex,
        ),
      ),
      (route) => false, // 移除所有路由，包括当前路由
    );
  }
} 