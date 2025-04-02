import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  bool _isChecked = true; // Default checked as per requirement

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 背景图片
          Image.asset(
            'assets/images/bg_login_shadow.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          
          // Content overlay
          SafeArea(
            child: Column(
              children: [
                const Expanded(
                  flex: 2,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // 添加logo图标
                        Image(
                          image: AssetImage('assets/images/login_logo_icon.png'),
                          width: 80, // 合适的图标尺寸
                          height: 80,
                        ),
                        SizedBox(height: 10), // 图标和文字之间的间距
                        Text(
                          'JiveUp',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 52,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Futura',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        // Enter APP Button
                        SizedBox(
                          width: double.infinity,
                          height: 56,
                          child: ElevatedButton(
                            onPressed: () {
                              if (_isChecked) {
                                // Navigate to home screen if checked
                                Navigator.pushReplacementNamed(context, '/home');
                              } else {
                                // Show a snackbar or message if not checked
                                ScaffoldMessenger.of(context).showSnackBar(
                                  const SnackBar(
                                    content: Text(
                                      'Please accept the Terms of Service and Privacy Policy',
                                    ),
                                  ),
                                );
                              }
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF9E8CFF),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28),
                              ),
                            ),
                            child: const Text(
                              'Enter APP',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        
                        const SizedBox(height: 20),
                        
                        // Terms and Privacy Row
                        Row(
                          children: [
                            SizedBox(
                              width: 24,
                              height: 24,
                              child: Checkbox(
                                value: _isChecked,
                                onChanged: (value) {
                                  setState(() {
                                    _isChecked = value!;
                                  });
                                },
                                shape: const CircleBorder(),
                                activeColor: const Color(0xFF9E8CFF),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: RichText(
                                text: TextSpan(
                                  text: 'I have read and agree ',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Terms of Service',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          Navigator.pushNamed(context, '/terms');
                                        },
                                    ),
                                    const TextSpan(text: ' and '),
                                    TextSpan(
                                      text: 'Privacy Policy',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        decoration: TextDecoration.underline,
                                      ),
                                      recognizer: TapGestureRecognizer()
                                        ..onTap = () {
                                          Navigator.pushNamed(context, '/privacy');
                                        },
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 40),
                      ],
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