import 'package:flutter/material.dart';
import '../models/character.dart';
import '../models/chat_message.dart';
import '../services/character_service.dart';
import '../services/storage_service.dart';
import '../services/zhipu_service.dart';
import '../widgets/character_swiper.dart';
import 'character_detail_screen.dart';
import 'report_screen.dart';
import 'edit_character_screen.dart';
import 'dart:math';
import 'avatar_screen.dart';
import 'me_screen.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'audio_list_screen.dart';
import '../services/audio_service.dart';
// import 'create_screen.dart';
// import 'chat_screen.dart';
// import 'me_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

// 扩展HomeScreen的类，用于从Chats跳转时设置初始角色
class HomeScreenWithCharacter extends HomeScreen {
  final int initialCharacterIndex;
  
  const HomeScreenWithCharacter({
    super.key, 
    required this.initialCharacterIndex,
  });
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  
  final List<Widget> _screens = [
    const HomeTab(),
    const AvatarTab(),
    const CreateTab(),
    const ChatsTab(),
    const MeTab(),
  ];
  
  // 保持_ChatsTabState的引用
  final _chatsTabKey = GlobalKey<_ChatsTabState>();
  
  // HomeTab的引用
  final _homeTabKey = GlobalKey<_HomeTabState>();

  // 保存当前选中的聊天角色
  Character? _selectedChatCharacter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          HomeTab(
            key: _homeTabKey,
            initialCharacterIndex: widget is HomeScreenWithCharacter 
                ? (widget as HomeScreenWithCharacter).initialCharacterIndex 
                : null,
          ),
          const AvatarTab(),
          const CreateTab(),
          ChatsTab(key: _chatsTabKey),
          const MeTab(),
        ],
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          // 确保导航栏不会被其他控件覆盖
          canvasColor: const Color(0xFF1C1C1F),
        ),
        child: Container(
          color: const Color(0xFF1C1C1F), // 深黑色背景
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: const Color(0xFF1C1C1F), // 深黑色背景
            selectedItemColor: const Color(0xFFFFD700), // 金色
            unselectedItemColor: Colors.grey,
            currentIndex: _selectedIndex,
            onTap: _onTabTapped,
            selectedFontSize: 10, // 字体大小
            unselectedFontSize: 10, // 字体大小
            showSelectedLabels: true,
            showUnselectedLabels: true,
            iconSize: 22, // 图标大小
            elevation: 8, // 添加阴影
            items: [
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_nor/btn_tab_home_nor.png',
                    width: 24,
                    height: 24,
                    color: Colors.grey,
                  ),
                ),
                activeIcon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_pre/btn_tab_home_pre.png',
                    width: 24,
                    height: 24,
                  ),
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_nor/btn_tab_avatar_nor.png',
                    width: 24,
                    height: 24,
                    color: Colors.grey,
                  ),
                ),
                activeIcon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_pre/btn_tab_avatar_pre.png',
                    width: 24,
                    height: 24,
                  ),
                ),
                label: 'Avatar',
              ),
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_nor/btn_tab_create_nor.png',
                    width: 24,
                    height: 24,
                    color: Colors.grey,
                  ),
                ),
                activeIcon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_pre/btn_tab_create_pre.png',
                    width: 24,
                    height: 24,
                  ),
                ),
                label: 'Create',
              ),
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_nor/btn_tab_chats_nor.png',
                    width: 24,
                    height: 24,
                    color: Colors.grey,
                  ),
                ),
                activeIcon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_pre/btn_tab_chats_pre.png',
                    width: 24,
                    height: 24,
                  ),
                ),
                label: 'Chats',
              ),
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_nor/btn_tab_me_nor.png',
                    width: 24,
                    height: 24,
                    color: Colors.grey,
                  ),
                ),
                activeIcon: Padding(
                  padding: const EdgeInsets.only(bottom: 3),
                  child: Image.asset(
                    'assets/images/tabar_pre/btn_tab_me_pre.png',
                    width: 24,
                    height: 24,
                  ),
                ),
                label: 'Me',
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _onTabTapped(int index) {
    if (_selectedIndex != index) {
      setState(() {
        _selectedIndex = index;
      });
      
      // 如果切换到Chats标签页，触发刷新
      if (index == 3) { // Chats标签页索引为3
        refreshChatsList();
      }
      
      // 如果这是从HomeScreenWithCharacter创建的，且用户通过底部导航回到Home标签
      // 将导航栈替换为普通的HomeScreen，移除额外参数
      if (index == 0 && widget is HomeScreenWithCharacter) {
        // 延迟执行，避免在构建周期中修改widget树
        Future.microtask(() {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const HomeScreen(),
            ),
          );
        });
      }
    }
  }

  // 导航到特定角色的聊天页面
  void navigateToChat(Character character) {
    setState(() {
      _selectedChatCharacter = character;
      _selectedIndex = 3; // 切换到聊天标签（索引为3）
    });
  }
}

// 首页标签
class HomeTab extends StatefulWidget {
  final int? initialCharacterIndex;
  
  const HomeTab({
    super.key,
    this.initialCharacterIndex,
  });

  @override
  State<HomeTab> createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> with SingleTickerProviderStateMixin {
  // 保存所有实例的引用，用于全局刷新
  static final List<_HomeTabState> _instances = [];
  
  late Future<CharacterList> _charactersFuture;
  late PageController _pageController;
  int _currentCharacterIndex = 0;
  final TextEditingController _messageController = TextEditingController();
  final Map<int, List<ChatMessage>> _chatMessages = {}; // 存储每个角色的聊天记录
  final Random _random = Random();
  
  // 添加ChatHandler实例
  final ChatHandler _chatHandler = ChatHandler();
  
  // 添加音频服务实例
  final AudioService _audioService = AudioService();
  bool _isAudioPlaying = false;
  
  // 添加动画控制器和动画变量
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;
  
  // 存储拉黑状态
  final Map<int, bool> _blockedStatus = {};
  
  // 为每个角色添加ScrollController
  final Map<int, ScrollController> _scrollControllers = {};
  
  // 获取当前角色的ScrollController
  ScrollController _getScrollController(int characterIndex) {
    if (!_scrollControllers.containsKey(characterIndex)) {
      _scrollControllers[characterIndex] = ScrollController();
    }
    return _scrollControllers[characterIndex]!;
  }
  
  // 滚动到底部方法
  void _scrollToBottom() {
    final ScrollController scrollController = _getScrollController(_currentCharacterIndex);
    if (scrollController.hasClients) {
      scrollController.animateTo(
        scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  @override
  void initState() {
    super.initState();
    _instances.add(this); // 添加到实例列表
    // 使用初始角色索引初始化PageController
    _pageController = PageController(
      initialPage: widget.initialCharacterIndex ?? 0,
    );
    
    // 如果有初始角色索引，设置当前角色索引
    if (widget.initialCharacterIndex != null) {
      _currentCharacterIndex = widget.initialCharacterIndex!;
    }
    
    _charactersFuture = CharacterService.loadCharacters();
    _loadChatMessages();
    _loadBlockedStatus();
    
    // 初始化音频服务
    _initAudio();
    
    // 初始化动画控制器
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat(reverse: true);
    
    _scaleAnimation = Tween<double>(begin: 1.0, end: 1.05).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );
  }
  
  // 初始化音频服务
  Future<void> _initAudio() async {
    await _audioService.initialize();
    
    // 监听播放状态变化
    _audioService.playerStateStream.listen((state) {
      if (mounted) {
        setState(() {
          _isAudioPlaying = state.playing;
        });
      }
    });
  }
  
  @override
  void dispose() {
    _instances.remove(this); // 从实例列表移除
    _pageController.dispose();
    _messageController.dispose();
    // 释放所有ScrollController
    for (final controller in _scrollControllers.values) {
      controller.dispose();
    }
    // 释放动画控制器
    _controller.dispose();
    super.dispose();
  }
  
  // 加载所有角色的拉黑状态
  Future<void> _loadBlockedStatus() async {
    try {
      final blockedCharacters = await StorageService.loadBlockedCharacters();
      setState(() {
        _blockedStatus.clear();
        for (int i = 0; i < 100; i++) { // 预设一个足够大的范围
          _blockedStatus[i] = blockedCharacters.contains(i);
        }
      });
      print('HomeTab - Loaded blocked status for characters');
    } catch (e) {
      print('Error loading blocked status: $e');
    }
  }
  
  // 跳转到指定角色的方法
  void _jumpToCharacter(int characterIndex) {
    setState(() {
      _currentCharacterIndex = characterIndex;
    });
    
    if (_pageController.hasClients) {
      _pageController.jumpToPage(characterIndex);
    }
  }
  
  // 提供给外部设置初始角色索引的方法
  void setInitialCharacterIndex(int index) {
    if (_currentCharacterIndex != index) {
      setState(() {
        _currentCharacterIndex = index;
      });
      
      // 确保页面已经构建完成
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (_pageController.hasClients) {
          _pageController.jumpToPage(index);
        }
      });
    }
  }
  
  // 从本地加载聊天记录
  Future<void> _loadChatMessages() async {
    try {
      final loadedMessages = await StorageService.loadChatMessages();
      print('HomeTab - Loaded messages: ${loadedMessages.length} characters have messages');
      
      // 打印每个角色的消息数量
      loadedMessages.forEach((characterIndex, messages) {
        print('HomeTab - Character $characterIndex has ${messages.length} messages');
        if (messages.isNotEmpty) {
          print('HomeTab - Last message: ${messages.last.getDisplayText()}');
        }
      });
      
      setState(() {
        // 完全替换而不是添加，以避免冲突
        _chatMessages.clear();
        _chatMessages.addAll(loadedMessages);
      });
    } catch (e) {
      print('Error loading chat messages: $e');
    }
  }
  
  // 保存聊天记录到本地
  Future<void> _saveChatMessages() async {
    try {
      print('HomeTab - Saving messages: ${_chatMessages.length} characters have messages');
      
      // 打印每个角色的消息数量
      _chatMessages.forEach((characterIndex, messages) {
        print('HomeTab - Character $characterIndex has ${messages.length} messages');
        if (messages.isNotEmpty) {
          print('HomeTab - Last message: ${messages.last.getDisplayText()}');
        }
      });
      
      bool result = await StorageService.saveChatMessages(_chatMessages);
      print('HomeTab - Save result: $result');
    } catch (e) {
      print('Error saving chat messages: $e');
    }
  }

  // 发送消息方法
  void _sendMessage(Character character, int characterIndex) {
    final messageText = _messageController.text.trim();
    if (messageText.isEmpty) return;
    
    // 检查是否被拉黑
    if (_blockedStatus[characterIndex] == true) {
      _showSnackBar('${character.name} is blocked. Unblock to send messages.');
      _messageController.clear();
      return;
    }

    setState(() {
      // 确保每个角色有自己的消息列表
      if (!_chatMessages.containsKey(characterIndex)) {
        _chatMessages[characterIndex] = [];
      }

      // 添加用户消息
      _chatMessages[characterIndex]!.add(
        ChatMessage(
          text: messageText,
          isUserMessage: true,
          type: MessageType.text,
        ),
      );

      // 添加等待状态或指示器（可选）
      // _isWaitingForResponse = true;
    });

    // 清空输入框
    _messageController.clear();
    
    // 保存聊天记录
    _saveChatMessages();
    
    // 滚动到底部
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _scrollToBottom();
    });
    
    // 调用智谱AI获取回复
    _chatHandler.handleUserMessage(messageText).then((aiResponse) {
      if (mounted) {
        setState(() {
          // 添加AI回复
          _chatMessages[characterIndex]!.add(
            ChatMessage(
              text: aiResponse, // 使用智谱AI的回复
              isUserMessage: false,
              type: MessageType.text,
            ),
          );
          
          // 关闭等待状态（如果有）
          // _isWaitingForResponse = false;
          
          // 保存聊天记录
          _saveChatMessages();
          
          // 添加消息后，滚动到底部
          WidgetsBinding.instance.addPostFrameCallback((_) {
            _scrollToBottom();
          });
        });
      }
      
      // 刷新Chats列表
      refreshChatsList();
    });
  }

  // 请求照片方法
  void _askPhoto(Character character, int characterIndex) {
    try {
      // 检查是否被拉黑
      if (_blockedStatus[characterIndex] == true) {
        _showSnackBar('${character.name} is blocked. Unblock to ask for photos.');
        return;
      }
    
      if (character.askPhoto.isEmpty) {
        print('askPhoto list is empty for character ${character.name}');
        _showSnackBar('No photos available for this character');
        return;
      }
      
      print('askPhoto list: ${character.askPhoto}');
      print('askPhoto first item: ${character.askPhoto[0]}');
      
      // 随机选择ask1或ask2
      final Map<String, String> photoMap = character.askPhoto[0];
      final List<String> photoKeys = photoMap.keys.toList();
      final String randomKey = photoKeys[_random.nextInt(photoKeys.length)];
      final String imagePath = photoMap[randomKey] ?? '';
      
      print('Selected key: $randomKey');
      print('Selected image path: $imagePath');
      
      if (imagePath.isEmpty) {
        print('Image path is empty');
        _showSnackBar('No valid photo found');
        return;
      }
      
      setState(() {
        // 确保每个角色有自己的消息列表
        if (!_chatMessages.containsKey(characterIndex)) {
          _chatMessages[characterIndex] = [];
        }

        // 添加AI发送的照片消息
        _chatMessages[characterIndex]!.add(
          ChatMessage(
            text: "",
            isUserMessage: false,
            imagePath: imagePath,
            type: MessageType.image,  // 设置为图片类型
          ),
        );
        
        // 输出消息列表，检查是否正确添加
        print('Messages for character $characterIndex: ${_chatMessages[characterIndex]!.length}');
        print('Last message image path: ${_chatMessages[characterIndex]!.last.imagePath}');
        
        // 保存聊天记录
        _saveChatMessages();
        
        // 添加消息后，滚动到底部
        WidgetsBinding.instance.addPostFrameCallback((_) {
          _scrollToBottom();
        });
      });
      
      // 刷新Chats列表
      refreshChatsList();
    } catch (e) {
      print('Error in _askPhoto: $e');
      _showSnackBar('Could not send photo: $e');
    }
  }
  
  // 拉黑或解除拉黑角色
  Future<void> _toggleBlockCharacter(Character character, int characterIndex) async {
    try {
      final bool currentlyBlocked = _blockedStatus[characterIndex] ?? false;
      
      if (currentlyBlocked) {
        // 解除拉黑
        final bool result = await StorageService.unblockCharacter(characterIndex);
        if (result) {
          setState(() {
            _blockedStatus[characterIndex] = false;
          });
          _showSnackBar('${character.name} has been unblocked');
          // 刷新其他实例的拉黑状态
          refreshBlockedStatus();
        } else {
          _showSnackBar('Failed to unblock ${character.name}');
        }
      } else {
        // 拉黑
        final bool result = await StorageService.blockCharacter(characterIndex);
        if (result) {
          setState(() {
            _blockedStatus[characterIndex] = true;
          });
          _showSnackBar('${character.name} has been blocked');
          // 刷新其他实例的拉黑状态
          refreshBlockedStatus();
        } else {
          _showSnackBar('Failed to block ${character.name}');
        }
      }
    } catch (e) {
      print('Error toggling block status: $e');
      _showSnackBar('Error: $e');
    }
  }

  // 显示提示信息
  void _showSnackBar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      body: FutureBuilder<CharacterList>(
                future: _charactersFuture,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Center(
                      child: Text(
                        'Error loading characters: ${snapshot.error}',
                        style: const TextStyle(color: Colors.white),
                      ),
                    );
                  } else if (!snapshot.hasData || snapshot.data!.characters.isEmpty) {
                    return const Center(
                      child: Text(
                        'No characters found',
                        style: TextStyle(color: Colors.white),
                      ),
                    );
                  }
                  
          final characters = snapshot.data!.characters;
          
          // 检查_pageController的当前页面是否与_currentCharacterIndex匹配
          // 如果不匹配，则可能是由于初始化时的跳转尚未完成
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (_pageController.hasClients && 
                _pageController.page?.round() != _currentCharacterIndex) {
              // 确保_pageController当前页面与_currentCharacterIndex一致
              _pageController.jumpToPage(_currentCharacterIndex);
            }
          });
          
          return Stack(
            children: [
              // 主页面内容
              PageView.builder(
                controller: _pageController,
                itemCount: characters.length,
                onPageChanged: (index) {
                  setState(() {
                    _currentCharacterIndex = index;
                  });
                },
                itemBuilder: (context, index) {
                  final character = characters[index];
                  return _buildChatScreen(character);
                },
              ),
              
              // 左上角音乐按钮
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // 音乐按钮
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AudioListScreen(),
                            ),
                          );
                        },
                        child: AnimatedBuilder(
                          animation: _controller,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _scaleAnimation.value,
                              child: Container(
                                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  children: [
                                    Icon(
                                      _isAudioPlaying ? Icons.music_note : Icons.music_off,
                                      color: _isAudioPlaying ? const Color(0xFFFFD700) : Colors.white,
                                      size: 14,
                                    ),
                                    const SizedBox(width: 4),
                                    const Text(
                                      "Music",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      const Spacer(), // 这将推动右侧的按钮到右端
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
  
  Widget _buildChatScreen(Character character) {
    final characterIndex = int.parse(character.id) - 1; // 角色ID从1开始，转为0基索引
    final messages = _chatMessages[characterIndex] ?? [];
    final bool isBlocked = _blockedStatus[characterIndex] ?? false;

    return Stack(
      children: [
        // 背景图 - 使用角色头像
        Image.asset(
          character.avatar,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            return Container(
              color: Colors.purple.shade700,
            );
          },
        ),
        
        // 安全区域内容
        SafeArea(
          child: Column(
            children: [
              // 顶部按钮 - Report & Block (仅保留右侧按钮)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end, // 只在右侧布局
                  children: [
                    GestureDetector(
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
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          "Report",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 12),
                    GestureDetector(
                      onTap: () {
                        // 如果已拉黑，则直接解除拉黑
                        if (isBlocked) {
                          _toggleBlockCharacter(character, characterIndex);
                        } else {
                          // 否则显示确认对话框
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                backgroundColor: const Color(0xFF2A2A3A),
                                title: const Text(
                                  'Block Character',
                                  style: TextStyle(color: Colors.white),
                                ),
                                content: Text(
                                  'Are you sure you want to block ${character.name}? You will no longer see content from this character.',
                                  style: const TextStyle(color: Colors.white70),
                                ),
                                actions: <Widget>[
                                  TextButton(
                                    onPressed: () => Navigator.of(context).pop(),
                                    child: const Text(
                                      'CANCEL',
                                      style: TextStyle(color: Colors.white70),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {
                                      Navigator.of(context).pop();
                                      _toggleBlockCharacter(character, characterIndex);
                                    },
                                    child: Text(
                                      'BLOCK',
                                      style: TextStyle(color: Colors.red.shade400),
                                    ),
                                  ),
                                ],
                              );
                            },
                          );
                        }
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                        decoration: BoxDecoration(
                          color: isBlocked 
                              ? Colors.green.withOpacity(0.7) 
                              : Colors.black.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          isBlocked ? "Unblock" : "Block",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              // 如果角色被拉黑，显示拉黑提示
              if (isBlocked)
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.red.shade900.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.block,
                        color: Colors.white,
                        size: 24,
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          "You have blocked ${character.name}. Unblock to interact with this character.",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              
              // 聊天区域 - 使用Expanded确保填充剩余空间
              Expanded(
                child: SingleChildScrollView(
                  controller: _getScrollController(characterIndex),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const SizedBox(height: 16),
                      
                      // 介绍信息
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(16),
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
                            const SizedBox(height: 4),
                            Text(
                              character.intro,
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 14,
                              ),
                            ),
                            Center(
                              child: IconButton(
                                icon: const Icon(Icons.keyboard_arrow_down, color: Colors.white),
                                onPressed: () {},
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      // 角色开场白
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          character.opening,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      
                      // 聊天消息列表
                      if (messages.isNotEmpty)
                        ...messages.map((message) => _buildMessageBubble(message)),
                      
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
              
              // 底部区域 - 固定高度
              Container(
                color: Colors.transparent,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 角色头像和名称
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                      child: Row(
                        children: [
                          // 名称和Ask photo部分
                          Expanded(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                // 用户名称和右箭头
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => CharacterDetailScreen(
                                          character: character,
                                        ),
                                      ),
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Text(
                                        character.name,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const SizedBox(width: 8),
                                      const Icon(
                                        Icons.arrow_forward_ios,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                    ],
                                  ),
                                ),
                                // Ask photo按钮
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.5),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: GestureDetector(
                                    onTap: () => _askPhoto(character, characterIndex),
                                    child: const Text(
                                      "Ask photo",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                    // 消息输入框
                    Container(
                      margin: const EdgeInsets.fromLTRB(16, 4, 16, 12),
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                      decoration: BoxDecoration(
                        color: isBlocked ? Colors.grey.shade700 : Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: Row(
                        children: [
                          // 输入框
                          Expanded(
                            child: TextField(
                              controller: _messageController,
                              style: const TextStyle(color: Colors.white),
                              enabled: !isBlocked,
                              decoration: InputDecoration(
                                hintText: isBlocked 
                                    ? "Unblock to send messages" 
                                    : "Let's chat! Replied by AI",
                                hintStyle: const TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                                isDense: true,
                                contentPadding: const EdgeInsets.symmetric(vertical: 12),
                              ),
                            ),
                          ),
                          // 发送按钮
                          IconButton(
                            icon: const Icon(
                              Icons.send,
                              color: Colors.white,
                              size: 20,
                            ),
                            onPressed: isBlocked ? null : () => _sendMessage(character, characterIndex),
                            color: isBlocked ? Colors.grey : Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  // 构建消息气泡
  Widget _buildMessageBubble(ChatMessage message) {
    // 添加调试输出
    if (message.imagePath != null) {
      print('Building message bubble with image: ${message.imagePath}');
    }
    
    return Align(
      alignment: message.isUserMessage ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.only(
          left: message.isUserMessage ? 64 : 16,
          right: message.isUserMessage ? 16 : 64,
          top: 4,
          bottom: 4,
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
          color: message.isUserMessage ? Colors.white : const Color(0xFF2D2442), // 深紫色背景
          borderRadius: BorderRadius.circular(20),
        ),
        child: message.imagePath != null
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (message.text.isNotEmpty)  // 只有当文本不为空时才显示
                  Text(
                    message.text,
                    style: TextStyle(
                      color: message.isUserMessage ? Colors.black : Colors.white,
                      fontSize: 16,
                    ),
                  ),
                if (message.text.isNotEmpty)  // 如果有文本，添加间距
                  const SizedBox(height: 8),
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    message.imagePath!,
                    width: 200,
                    height: 200,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      print('Error loading image: $error');
                      print('Error details: ${error.toString()}');
                      print('Image path: ${message.imagePath}');
                      
                      // 尝试使用占位图像
                      return Container(
                        width: 200,
                        height: 150,
                        color: Colors.grey.shade700,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.broken_image, color: Colors.white, size: 40),
                            const SizedBox(height: 8),
                            Text(
                              "Image not found",
                              style: const TextStyle(color: Colors.white),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              message.imagePath?.split('/').last ?? 'Unknown',
                              style: TextStyle(color: Colors.white70, fontSize: 12),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            )
          : Text(
              message.text,
              style: TextStyle(
                color: message.isUserMessage ? Colors.black : Colors.white,
                fontSize: 16,
              ),
            ),
      ),
    );
  }
}

// 头像标签
class AvatarTab extends StatelessWidget {
  const AvatarTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const AvatarScreen();
  }
}

// 创建标签
class CreateTab extends StatelessWidget {
  const CreateTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Create Your Character',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EditCharacterScreen(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF9E8CFF),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text(
                'Create New Character',
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 聊天标签
class ChatsTab extends StatefulWidget {
  const ChatsTab({super.key});

  @override
  State<ChatsTab> createState() => _ChatsTabState();
}

class _ChatsTabState extends State<ChatsTab> {
  // 保存所有实例的引用，用于全局刷新
  static final List<_ChatsTabState> _instances = [];
  
  Map<int, List<ChatMessage>> _chatMessages = {};
  late Future<CharacterList> _charactersFuture;
  
  @override
  void initState() {
    super.initState();
    _instances.add(this); // 添加到实例列表
    _charactersFuture = CharacterService.loadCharacters();
    _loadChatMessages();
  }
  
  @override
  void dispose() {
    _instances.remove(this); // 从实例列表移除
    super.dispose();
  }
  
  // 从本地加载聊天记录
  Future<void> _loadChatMessages() async {
    try {
      final loadedMessages = await StorageService.loadChatMessages();
      print('ChatsTab - Loaded messages: ${loadedMessages.length} characters have messages');
      
      // 打印每个角色的消息数量
      loadedMessages.forEach((characterIndex, messages) {
        print('ChatsTab - Character $characterIndex has ${messages.length} messages');
        if (messages.isNotEmpty) {
          print('ChatsTab - Last message: ${messages.last.getDisplayText()}');
        }
      });
      
      setState(() {
        _chatMessages = loadedMessages;
      });
    } catch (e) {
      print('Error loading chat messages: $e');
    }
  }

  // 删除角色聊天记录
  Future<void> _deleteCharacterChat(int characterIndex, String characterName) async {
    try {
      print('ChatsTab - Deleting chat for character: $characterName (index: $characterIndex)');
      
      // 从本地存储中删除
      bool result = await StorageService.deleteCharacterChatMessages(characterIndex);
      
      if (result) {
        print('ChatsTab - Successfully deleted chat for character: $characterName');
        
        // 从内存中删除
        setState(() {
          _chatMessages.remove(characterIndex);
        });
        
        // 显示成功消息
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Conversation with $characterName has been deleted'),
            backgroundColor: Colors.green.shade800,
            duration: const Duration(seconds: 2),
          ),
        );
      } else {
        print('ChatsTab - Failed to delete chat for character: $characterName');
        
        // 显示错误消息
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: const Text('Failed to delete conversation'),
            backgroundColor: Colors.red.shade800,
            duration: const Duration(seconds: 2),
          ),
        );
      }
      
      // 刷新其他Chats实例
      for (final element in _instances) {
        if (element != this && element.mounted) {
          element._loadChatMessages();
        }
      }
    } catch (e) {
      print('Error deleting character chat: $e');
      
      // 显示错误消息
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error: $e'),
          backgroundColor: Colors.red.shade800,
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      body: FutureBuilder<CharacterList>(
        future: _charactersFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(
              child: Text(
                'Error loading characters: ${snapshot.error}',
                style: const TextStyle(color: Colors.white),
              ),
            );
          } else if (!snapshot.hasData || snapshot.data!.characters.isEmpty) {
            return const Center(
              child: Text(
                'No characters found',
                style: TextStyle(color: Colors.white),
              ),
            );
          }
          
          final characters = snapshot.data!.characters;
          List<Widget> chatItems = [];
          
          // 只显示有聊天记录的角色
          for (var character in characters) {
            final characterIndex = int.parse(character.id) - 1;
            final messages = _chatMessages[characterIndex] ?? [];
            
            if (messages.isNotEmpty) {
              final lastMessage = messages.last;
              chatItems.add(
                _buildChatItem(character, lastMessage, context),
              );
            }
          }
          
          return ListView(
            children: chatItems,
          );
        },
      ),
    );
  }
  
  Widget _buildChatItem(Character character, ChatMessage lastMessage, BuildContext context) {
    final characterIndex = int.parse(character.id) - 1;
    
    return Dismissible(
      key: Key('chat_${character.id}'),
      direction: DismissDirection.endToStart, // 从右向左滑动
      background: Container(
        alignment: Alignment.centerRight,
        padding: const EdgeInsets.only(right: 20.0),
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        decoration: BoxDecoration(
          color: Colors.red.shade700,
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Icon(
          Icons.delete,
          color: Colors.white,
          size: 30,
        ),
      ),
      onDismissed: (direction) {
        // 删除对应的聊天记录
        _deleteCharacterChat(characterIndex, character.name);
      },
      confirmDismiss: (direction) async {
        // 显示确认对话框
        return await showDialog(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              backgroundColor: const Color(0xFF2A2A3A),
              title: const Text(
                'Delete Conversation',
                style: TextStyle(color: Colors.white),
              ),
              content: Text(
                'Are you sure you want to delete your conversation with ${character.name}?',
                style: const TextStyle(color: Colors.white70),
              ),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text(
                    'CANCEL',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: Text(
                    'DELETE',
                    style: TextStyle(color: Colors.red.shade400),
                  ),
                ),
              ],
            );
          },
        );
      },
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
        decoration: BoxDecoration(
          color: const Color(0xFF2D2442), // 深紫色背景
          borderRadius: BorderRadius.circular(20),
        ),
        child: InkWell(
          onTap: () {
            // 获取角色索引
            print('切换到角色: ${character.name}, 索引: $characterIndex');
            
            // 使用pushReplacement替换当前路由，并传递初始页面索引
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) {
                  return HomeScreenWithCharacter(
                    initialCharacterIndex: characterIndex,
                  );
                },
              ),
            );
          },
          borderRadius: BorderRadius.circular(20),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                // 角色头像
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Image.asset(
                    character.avatar,
                    width: 60,
                    height: 60,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        width: 60,
                        height: 60,
                        color: Colors.purple.shade300,
                        child: Center(
                          child: Text(
                            character.name[0],
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(width: 16),
                
                // 角色名称和最后一条消息
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        character.name,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        lastMessage.getDisplayText(),
                        style: TextStyle(
                          color: Colors.grey.shade400,
                          fontSize: 14,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                
                // 时间戳
                Text(
                  _formatTime(lastMessage.timestamp),
                  style: TextStyle(
                    color: Colors.grey.shade400,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  
  // 格式化时间显示
  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);
    final messageDate = DateTime(time.year, time.month, time.day);
    
    if (messageDate == today) {
      return "${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}";
    } else {
      return "${time.month}/${time.day}";
    }
  }
}

// 我的标签
class MeTab extends StatelessWidget {
  const MeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const MeScreen();
  }
}

// Home屏幕顶部添加刷新方法
void refreshChatsList() {
  // 查找并刷新所有ChatsTab实例
  for (final element in _ChatsTabState._instances) {
    if (element.mounted) {
      element._loadChatMessages();
    }
  }
}

// 刷新角色拉黑状态
void refreshBlockedStatus() {
  // 查找并刷新所有HomeTab实例的拉黑状态
  for (final element in _HomeTabState._instances) {
    if (element.mounted) {
      element._loadBlockedStatus();
    }
  }
}

class AnimatedMusicButton extends StatefulWidget {
  final bool isPlaying;
  
  const AnimatedMusicButton({
    super.key,
    required this.isPlaying,
  });

  @override
  State<AnimatedMusicButton> createState() => _AnimatedMusicButtonState();
}

class _AnimatedMusicButtonState extends State<AnimatedMusicButton> 
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;
  
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat(reverse: true);
    
    _scaleAnimation = Tween<double>(begin: 1.0, end: 1.05).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );
  }
  
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Transform.scale(
          scale: _scaleAnimation.value,
          child: Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.5),
              borderRadius: BorderRadius.circular(24),
            ),
            child: Icon(
              widget.isPlaying ? Icons.music_note : Icons.music_off,
              color: widget.isPlaying ? const Color(0xFFFFD700) : Colors.white,
            ),
          ),
        );
      },
    );
  }
} 