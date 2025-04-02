import 'package:flutter/material.dart';

class TermsScreen extends StatelessWidget {
  const TermsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2D2442),
        elevation: 0,
        title: const Text(
          'JiveUp Support',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 16),
            const Text(
              'JiveUp Support',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 24),
            
            // Technical Support
            const Text(
              'Technical Support',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            
            // Support Information
            const Text(
              'JiveUp Support Information',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Contact Options:',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 8),
            _buildBulletPoint('Customer support is available 24/7'),
            _buildBulletPoint('Response time: within 24 hours'),
            _buildBulletPoint('Email: support@jiveup.com'),
            const SizedBox(height: 24),
            
            // FAQ
            const Text(
              'Frequently Asked Questions',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'App Functionality',
              style: TextStyle(
                fontSize: 16, 
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 4),
            _buildBulletPoint('Virtual persona interactions'),
            _buildBulletPoint('Chat features'),
            _buildBulletPoint('App performance'),
            const SizedBox(height: 12),
            
            const Text(
              'General Information',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.white),
            ),
            const SizedBox(height: 4),
            _buildBulletPoint('Privacy concerns'),
            _buildBulletPoint('Feature requests'),
            _buildBulletPoint('Reporting issues'),
            const SizedBox(height: 24),
            
            // System Requirements
            const Text(
              'System Requirements',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildBulletPoint('iOS 13.0 or later'),
            _buildBulletPoint('Compatible with iPhone and iPad'),
            _buildBulletPoint('Requires internet connection'),
            const SizedBox(height: 24),
            
            // Troubleshooting
            const Text(
              'Troubleshooting Tips',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            _buildNumberedPoint(1, 'Ensure your app is updated to the latest version'),
            _buildNumberedPoint(2, 'Check your internet connection'),
            _buildNumberedPoint(3, 'Restart the app if experiencing issues'),
            _buildNumberedPoint(4, 'Force close and reopen the app if unresponsive'),
            const SizedBox(height: 24),
            
            // App Version
            const Text(
              'App Version',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Current version: v1.0.0',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(height: 16),
            const Text(
              'For technical assistance, please contact our support team with a description of the issue you\'re experiencing.',
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic, color: Colors.white),
            ),
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
  
  Widget _buildNumberedPoint(int number, String text) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('$number. ', style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
          Expanded(
            child: Text(text, style: const TextStyle(fontSize: 16, color: Colors.white)),
          ),
        ],
      ),
    );
  }
} 