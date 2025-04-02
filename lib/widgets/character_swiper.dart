import 'package:flutter/material.dart';
import '../models/character.dart';
import '../screens/chat_detail_screen.dart';
import '../screens/character_detail_screen.dart';

class CharacterSwiper extends StatefulWidget {
  final List<Character> characters;

  const CharacterSwiper({Key? key, required this.characters}) : super(key: key);

  @override
  State<CharacterSwiper> createState() => _CharacterSwiperState();
}

class _CharacterSwiperState extends State<CharacterSwiper> {
  late PageController _pageController;
  int _currentPage = 0;
  
  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0, viewportFraction: 0.8);
    _pageController.addListener(() {
      int next = _pageController.page!.round();
      if (_currentPage != next) {
        setState(() {
          _currentPage = next;
        });
      }
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.characters.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }

    return PageView.builder(
      controller: _pageController,
      itemCount: widget.characters.length,
      onPageChanged: (int page) {
        setState(() {
          _currentPage = page;
        });
      },
      itemBuilder: (context, index) {
        // 计算缩放因子
        double value = 1.0;
        if (_pageController.position.haveDimensions) {
          value = _pageController.page! - index;
          value = (1 - (value.abs() * 0.3)).clamp(0.85, 1.0);
        }
        
        return characterCard(context, widget.characters[index], value);
      },
    );
  }

  Widget characterCard(BuildContext context, Character character, double value) {
    return Transform.scale(
      scale: value,
      child: GestureDetector(
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
        child: Card(
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
          elevation: 8,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Stack(
            children: [
              // 背景图片 - 使用用户头像作为背景
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  character.avatar,
                  height: double.infinity,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Colors.purple.shade300,
                      child: Center(
                        child: Text(
                          character.name[0],
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 48,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              
              // 渐变蒙版，使底部文字更易读
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.7),
                    ],
                    stops: const [0.6, 1.0],
                  ),
                ),
              ),
              
              // 角色信息
              Positioned(
                left: 20,
                right: 20,
                bottom: 30,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          character.name,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Row(
                            children: [
                              Icon(Icons.star, color: Colors.yellow, size: 18),
                              SizedBox(width: 4),
                              Text(
                                "4.9",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Text(
                      character.intro,
                      style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 15),
                    Container(
                      width: double.infinity,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFF9E8CFF),
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Text(
                          "Let's Chat",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              // 右上角的 Report & Block 按钮
              Positioned(
                right: 20,
                top: 20,
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
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
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: const Text(
                        "Block",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 