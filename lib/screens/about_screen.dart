import 'dart:io';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class AboutScreen extends StatefulWidget {
  const AboutScreen({super.key});

  @override
  State<AboutScreen> createState() => _AboutScreenState();
}

class _AboutScreenState extends State<AboutScreen> {
  String _appName = '';
  String _appVersion = '';
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _getAppInfo();
  }

  Future<void> _getAppInfo() async {
    try {
      final PackageInfo packageInfo = await PackageInfo.fromPlatform();
      setState(() {
        _appName = packageInfo.appName;
        _appVersion = 'V${packageInfo.version}';
        _isLoading = false;
      });
    } catch (e) {
      // If getting app info fails, use default values
      setState(() {
        _appName = 'JiveUp';
        _appVersion = 'V1.0.0';
        _isLoading = false;
      });
      print('Failed to get app info: $e');
    }
  }

  Widget _buildFeatureItem(IconData icon, String title, String description) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            icon,
            color: const Color(0xFF9E8CFF),
            size: 24,
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  description,
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.7),
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2D2442),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text(
          'About Us',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: _isLoading
          ? const Center(
              child: CircularProgressIndicator(
                color: Color(0xFF9E8CFF),
              ),
            )
          : SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 40),
                  // App Logo
                  Container(
                    width: 300,
                    height: 112,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(22),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.15),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.asset(
                      'assets/images/sl_about.png',
                      fit: BoxFit.contain,
                      errorBuilder: (context, error, stackTrace) {
                        print('Icon loading failed: $error');
                        return Container(
                          width: 300,
                          height: 112,
                          color: Colors.transparent,
                          child: const Icon(
                            Icons.image_not_supported,
                            color: Colors.white,
                            size: 60,
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 24),
                  
                  // App Name
                  Text(
                    _appName,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                  const SizedBox(height: 12),
                  
                  // App Version
                  Text(
                    _appVersion,
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 16,
                    ),
                  ),

                  const SizedBox(height: 40),
                  
                  // App Description
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: Text(
                      'JiveUp is an innovative AI character interaction app that provides users with a platform to communicate with a variety of personalized AI characters, bringing a unique social experience.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.85),
                        fontSize: 16,
                        height: 1.5,
                      ),
                    ),
                  ),
                  
                  const SizedBox(height: 40),
                  
                  // Features List Title
                  const Text(
                    'Key Features',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                  const SizedBox(height: 16),
                  
                  // Features List
                  _buildFeatureItem(
                    Icons.chat_bubble_outline,
                    'Smart Chat',
                    'Engage in natural, fluid conversations with AI characters of different personality traits',
                  ),
                  
                  _buildFeatureItem(
                    Icons.person_outline,
                    'Personalized Characters',
                    'Multiple characters to choose from, each with unique personalities, backgrounds, and conversation styles',
                  ),
                  
                  _buildFeatureItem(
                    Icons.favorite_border,
                    'Interactive Feedback',
                    'Interact with characters through likes, greetings, and other methods to build close relationships',
                  ),
                  
                  _buildFeatureItem(
                    Icons.face,
                    'Character Display',
                    'Visual representation of character images to enhance user immersion and interactive experience',
                  ),
                  
                  const SizedBox(height: 40),
                  
                  // Copyright Info
                  Text(
                    '© 2024 JiveUp. All Rights Reserved.',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.5),
                      fontSize: 12,
                    ),
                  ),
                  
                  const SizedBox(height: 24),
                ],
              ),
            ),
    );
  }
} 