import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'about_screen.dart';
import 'terms_screen.dart';
import 'privacy_policy_screen.dart';

class MeScreen extends StatefulWidget {
  const MeScreen({super.key});

  @override
  State<MeScreen> createState() => _MeScreenState();
}

class _MeScreenState extends State<MeScreen> {
  String _userName = 'Andry';
  String _userId = '123456';
  String? _userAvatarPath;
  final ImagePicker _picker = ImagePicker();

  @override
  void initState() {
    super.initState();
    _loadUserData();
    // 如果是第一次使用，生成随机ID
    if (_userId == '123456') {
      _generateRandomId();
    }
  }

  // 生成随机ID
  void _generateRandomId() {
    final random = Random();
    String randomId = '';
    for (int i = 0; i < 6; i++) {
      randomId += random.nextInt(10).toString();
    }
    setState(() {
      _userId = randomId;
    });
    _saveUserData();
  }

  // 从SharedPreferences加载用户数据
  Future<void> _loadUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      print("加载用户数据...");
      final savedName = prefs.getString('user_name');
      final savedId = prefs.getString('user_id');
      final savedAvatarPath = prefs.getString('user_avatar_path');
      
      print("保存的用户名: $savedName");
      print("保存的ID: $savedId");
      print("保存的头像路径: $savedAvatarPath");
      
      if (savedAvatarPath != null) {
        final avatarFile = File(savedAvatarPath);
        final exists = await avatarFile.exists();
        print("头像文件存在: $exists");
      }
      
      setState(() {
        _userName = savedName ?? 'Andry';
        _userId = savedId ?? '123456';
        _userAvatarPath = savedAvatarPath;
      });
    } catch (e) {
      print("加载用户数据时出错: $e");
    }
  }

  // 保存用户数据到SharedPreferences
  Future<void> _saveUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      print("保存用户数据...");
      print("用户名: $_userName");
      print("ID: $_userId");
      print("头像路径: $_userAvatarPath");
      
      await prefs.setString('user_name', _userName);
      await prefs.setString('user_id', _userId);
      
      if (_userAvatarPath != null) {
        // 确保文件存在
        final avatarFile = File(_userAvatarPath!);
        final exists = await avatarFile.exists();
        print("头像文件存在: $exists");
        
        if (exists) {
          await prefs.setString('user_avatar_path', _userAvatarPath!);
          print("保存了头像路径: $_userAvatarPath");
        } else {
          print("头像文件不存在，不保存路径");
        }
      }
    } catch (e) {
      print("保存用户数据时出错: $e");
    }
  }

  // 打开编辑对话框
  Future<void> _showEditDialog() async {
    final TextEditingController nameController = TextEditingController(text: _userName);
    // 创建一个临时变量用于对话框内的状态管理
    String? tempAvatarPath = _userAvatarPath;
    
    // 使用showModalBottomSheet代替showDialog
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true, // 允许弹窗内容超过半屏高度
      backgroundColor: Colors.transparent, // 透明背景
      builder: (BuildContext modalContext) {
        return StatefulBuilder(
          builder: (context, setModalState) {
            // 计算键盘高度并调整底部内边距
            final keyboardHeight = MediaQuery.of(context).viewInsets.bottom;
            
            return Container(
              padding: EdgeInsets.only(bottom: keyboardHeight),
              decoration: const BoxDecoration(
                color: Color(0xFF2D2442),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // 顶部横条(可选)
                      Container(
                        width: 40,
                        height: 4,
                        margin: const EdgeInsets.only(bottom: 20),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                      
                      // 标题
                      const Text(
                        'Edit Profile',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      
                      // 头像选择器
                      GestureDetector(
                        onTap: () async {
                          final path = await _pickImageAndGetPath();
                          if (path != null) {
                            setModalState(() {
                              tempAvatarPath = path;
                            });
                          }
                        },
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: tempAvatarPath != null 
                              ? FileImage(File(tempAvatarPath!))
                              : const AssetImage('assets/images/login_logo_icon.png') as ImageProvider,
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFF9E8CFF),
                                shape: BoxShape.circle,
                              ),
                              padding: const EdgeInsets.all(8),
                              child: const Icon(
                                Icons.edit,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      
                      // 名称输入框
                      TextField(
                        controller: nameController,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          hintText: 'Enter your name',
                          hintStyle: TextStyle(color: Colors.white.withOpacity(0.5)),
                          filled: true,
                          fillColor: const Color(0xFF21192C),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      
                      // 按钮行
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () => Navigator.pop(context),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.grey.shade800,
                                padding: const EdgeInsets.symmetric(vertical: 12),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: const Text(
                                'Cancel',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () async {
                                // 保存更改
                                if (tempAvatarPath != null) {
                                  // 确认图片文件存在
                                  final file = File(tempAvatarPath!);
                                  final exists = await file.exists();
                                  print("保存前确认图片存在: $exists, 路径: $tempAvatarPath");
                                  
                                  if (exists) {
                                    // 确保图片已保存到永久存储
                                    if (!tempAvatarPath!.contains(await _getAppDocumentsDirectory())) {
                                      print("图片不在应用文档目录中，尝试保存到永久存储");
                                      final permanentPath = await _savePermanentImage(file);
                                      tempAvatarPath = permanentPath;
                                      print("已将临时图片保存到永久存储: $tempAvatarPath");
                                    }
                                  } else {
                                    print("警告：保存时发现图片文件不存在");
                                    // 如果文件不存在，重置路径
                                    tempAvatarPath = null;
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      const SnackBar(
                                        content: Text('Image file not found'),
                                        backgroundColor: Colors.red,
                                      ),
                                    );
                                  }
                                }
                                
                                this.setState(() {
                                  _userName = nameController.text;
                                  _userAvatarPath = tempAvatarPath;
                                });
                                
                                await _saveUserData();
                                print("编辑完成后的用户数据已保存");
                                
                                Navigator.pop(context);
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF9E8CFF),
                                padding: const EdgeInsets.symmetric(vertical: 12),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              child: const Text(
                                'Save',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              ),
            );
          }
        );
      },
    );
  }
  
  // 选择照片并返回路径（不直接修改状态）
  Future<String?> _pickImageAndGetPath() async {
    try {
      final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
      if (image != null) {
        print("选择了图片: ${image.path}");
        
        // 检查文件是否存在
        final file = File(image.path);
        final exists = await file.exists();
        print("选择的图片文件存在: $exists，大小: ${exists ? await file.length() : 0} 字节");
        
        if (exists) {
          // 创建一个永久存储路径
          final String permanentPath = await _savePermanentImage(file);
          print("创建了永久存储路径: $permanentPath");
          return permanentPath;
        } else {
          print("选择的图片文件不存在");
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Selected image file does not exist'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    } catch (e) {
      print('选择图片时出错: $e');
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Could not open photo library: $e'),
          backgroundColor: Colors.red,
        ),
      );
    }
    return null;
  }
  
  // 将图片保存到应用的文档目录
  Future<String> _savePermanentImage(File imageFile) async {
    try {
      // 获取应用文档目录
      final appDir = await _getAppDocumentsDirectory();
      
      // 确保目录存在
      final directory = Directory(appDir);
      if (!await directory.exists()) {
        await directory.create(recursive: true);
        print("创建了应用目录: $appDir");
      }
      
      // 创建一个唯一的文件名
      final String fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final String filePath = '$appDir/$fileName';
      
      print("准备将图片从 ${imageFile.path} 复制到 $filePath");
      
      // 复制图片文件到文档目录
      final File newImage = await imageFile.copy(filePath);
      
      // 验证新文件是否存在
      final bool newFileExists = await newImage.exists();
      final int newFileSize = newFileExists ? await newImage.length() : 0;
      print("永久图片创建状态: 存在=$newFileExists, 大小=$newFileSize 字节");
      
      if (newFileExists) {
        print("成功保存图片到永久存储: $filePath");
        return newImage.path;
      } else {
        throw Exception("复制后的文件不存在");
      }
    } catch (e) {
      print("保存永久图片时出错: $e");
      // 如果出错，尝试直接读取原始文件内容并写入新文件
      try {
        final appDir = await _getAppDocumentsDirectory();
        final String fileName = 'user_avatar_${DateTime.now().millisecondsSinceEpoch}.jpg';
        final String filePath = '$appDir/$fileName';
        
        print("尝试使用读写方法保存图片...");
        final bytes = await imageFile.readAsBytes();
        final File newFile = File(filePath);
        await newFile.writeAsBytes(bytes);
        
        final bool exists = await newFile.exists();
        print("备用方法创建文件状态: 存在=$exists, 大小=${exists ? await newFile.length() : 0} 字节");
        
        if (exists) {
          return newFile.path;
        }
      } catch (e2) {
        print("备用保存方法也失败了: $e2");
      }
      
      // 如果所有方法都失败，返回原始路径
      return imageFile.path;
    }
  }
  
  // 获取应用文档目录
  Future<String> _getAppDocumentsDirectory() async {
    try {
      // 使用path_provider包获取应用文档目录
      final appDir = await getApplicationDocumentsDirectory();
      
      print("应用数据目录: ${appDir.path}");
      return appDir.path;
    } catch (e) {
      print("获取应用目录时出错: $e");
      // 如果获取应用目录失败，使用系统临时目录
      return Directory.systemTemp.path;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      body: SafeArea(
        child: Column(
          children: [
            // 用户信息部分
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  // 用户头像
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: _getAvatarImage(),
                  ),
                  const SizedBox(height: 16),
                  // 用户名称
                  Text(
                    _userName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  // 编辑按钮
                  ElevatedButton.icon(
                    icon: const Icon(Icons.edit, size: 16),
                    label: const Text('Edit Profile'),
                    onPressed: _showEditDialog,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF2D2442),
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // 菜单选项
            _buildMenuOption(
              icon: Icons.info,
              title: 'About us',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutScreen()),
                );
              },
            ),
            
            _buildMenuOption(
              icon: Icons.description,
              title: 'User Agreement',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TermsScreen()),
                );
              },
            ),
            
            _buildMenuOption(
              icon: Icons.privacy_tip,
              title: 'Privacy Policy',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PrivacyPolicyScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  // 构建菜单选项
  Widget _buildMenuOption({
    required IconData icon,
    required String title,
    required VoidCallback onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xFF2D2442),
          borderRadius: BorderRadius.circular(12),
        ),
        child: ListTile(
          leading: Icon(icon, color: Colors.white),
          title: Text(
            title,
            style: const TextStyle(color: Colors.white),
          ),
          trailing: const Icon(
            Icons.chevron_right,
            color: Colors.grey,
          ),
          onTap: onTap,
        ),
      ),
    );
  }

  // 获取头像图片
  ImageProvider _getAvatarImage() {
    if (_userAvatarPath != null) {
      try {
        print("尝试加载头像: $_userAvatarPath");
        final file = File(_userAvatarPath!);
        
        // 同步检查文件是否存在
        if (file.existsSync()) {
          final fileSize = file.lengthSync();
          print("头像文件存在，大小: $fileSize 字节");
          
          if (fileSize > 0) {
            return FileImage(file);
          } else {
            print("头像文件存在但为空");
            _userAvatarPath = null;
            Future.microtask(() => _saveUserData());
            return const AssetImage('assets/images/login_logo_icon.png');
          }
        } else {
          print("头像文件不存在: $_userAvatarPath");
          
          // 异步检查文件是否存在于其他位置 (针对沙盒路径变化情况)
          Future.microtask(() async {
            // 尝试在应用文档目录中查找文件名
            try {
              final String? fileName = _userAvatarPath?.split('/').last;
              if (fileName != null) {
                final appDir = await _getAppDocumentsDirectory();
                final possiblePath = '$appDir/$fileName';
                final possibleFile = File(possiblePath);
                
                if (await possibleFile.exists()) {
                  print("在新位置找到了头像文件: $possiblePath");
                  setState(() {
                    _userAvatarPath = possiblePath;
                  });
                  _saveUserData();
                  return;
                }
              }
            } catch (e) {
              print("在其他位置查找头像时出错: $e");
            }
            
            // 如果找不到文件，清除路径
            setState(() {
              _userAvatarPath = null;
            });
            _saveUserData();
          });
          
          return const AssetImage('assets/images/login_logo_icon.png');
        }
      } catch (e) {
        print("加载头像时出错: $e");
        // 出错时，清除路径
        _userAvatarPath = null;
        Future.microtask(() => _saveUserData());
        return const AssetImage('assets/images/login_logo_icon.png');
      }
    } else {
      return const AssetImage('assets/images/login_logo_icon.png');
    }
  }
} 