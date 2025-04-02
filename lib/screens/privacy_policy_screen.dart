import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2D2442),
        elevation: 0,
        title: const Text(
          'Privacy Policy',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Text(
              'JiveUp Privacy Policy',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Effective Date: March 20, 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Welcome to JiveUp, an AI chat application that allows users to chat with virtual personas. This Privacy Policy explains our approach to data and privacy.',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 24),
            
            // Information Collection
            const Text(
              'Information Collection',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildParagraph(
              'JiveUp does not collect or store any personal information from users. We have designed our application with privacy in mind:',
            ),
            const SizedBox(height: 8),
            _buildBulletPoint('No account creation required'),
            _buildBulletPoint('No personal identification information collected'),
            _buildBulletPoint('No chat history stored on our servers'),
            _buildBulletPoint('No tracking of user behavior or preferences'),
            const SizedBox(height: 24),
            
            // App Functionality
            const Text(
              'App Functionality',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildParagraph(
              'JiveUp provides AI chat functionality without requiring or accessing your personal data. All interactions with virtual personas occur locally on your device or through anonymized processing that does not identify you personally.',
            ),
            const SizedBox(height: 24),
            
            // Device Permissions
            const Text(
              'Device Permissions',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildParagraph(
              'JiveUp may request certain device permissions only as necessary for basic app functionality (such as storage access to cache temporary data for performance). These permissions are not used to collect or retain personal information.',
            ),
            const SizedBox(height: 24),
            
            // Third-Party Services
            const Text(
              'Third-Party Services',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'If our app uses any third-party services for essential functionality (such as AI processing services), we ensure these services do not collect or retain personal user information through our implementation.',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 24),
            
            // Analytics
            const Text(
              'Analytics',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'We do not implement analytics tools that track individual user behavior or collect personal information.',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 24),
            
            // Children's Privacy
            const Text(
              'Children\'s Privacy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildParagraph(
              'JiveUp is designed for general audiences and does not collect information from any users, including children.',
            ),
            const SizedBox(height: 24),
            
            // Changes to This Policy
            const Text(
              'Changes to This Policy',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'We may update this Privacy Policy periodically. We will notify you of any changes by posting the new policy in the app.',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 24),
            
            // Contact Us
            const Text(
              'Contact Us',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildBulletPoint('Email: support@jiveup.com'),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
  
  Widget _buildBulletPoint(String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, bottom: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('• ', style: TextStyle(fontSize: 16, color: Colors.white)),
          Expanded(
            child: Text(text, style: const TextStyle(fontSize: 16, color: Colors.white)),
          ),
        ],
      ),
    );
  }

  Widget _buildParagraph(String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, bottom: 4.0),
      child: Text(text, style: const TextStyle(fontSize: 16, color: Colors.white)),
    );
  }
} 