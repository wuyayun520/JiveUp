import 'package:flutter/material.dart';

class ReportScreen extends StatefulWidget {
  final String characterName;

  const ReportScreen({
    Key? key,
    required this.characterName,
  }) : super(key: key);

  @override
  State<ReportScreen> createState() => _ReportScreenState();
}

class _ReportScreenState extends State<ReportScreen> {
  String? _selectedReason;
  final TextEditingController _otherIssueController = TextEditingController();
  final List<String> _reportReasons = [
    'Pornographic or vulgar content',
    'Politically sensitive content',
    'Deception and Fraud',
    'Harassment and Threats',
    'Insults and Obscenity',
    'Incorrect Information',
    'Privacy Violation',
    'Plagiarism or Copyright Infringement',
    'Other',
  ];

  @override
  void dispose() {
    _otherIssueController.dispose();
    super.dispose();
  }

  // 提交举报
  Future<void> _submitReport() async {
    // 显示加载状态
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => const Center(
        child: CircularProgressIndicator(
          color: Color(0xFF9E8CFF),
        ),
      ),
    );

    // 模拟网络请求
    await Future.delayed(const Duration(seconds: 1));

    // 关闭加载对话框
    Navigator.pop(context);

    // 显示成功信息并返回
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Report submitted successfully'),
          backgroundColor: Colors.green,
          duration: Duration(seconds: 2),
        ),
      );
      
      // 返回上一页面
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1A1A1E),
        elevation: 0,
        title: const Text(
          'Report',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Reason for Report',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              
              // 报告原因列表
              ...List.generate(_reportReasons.length, (index) {
                final reason = _reportReasons[index];
                return Padding(
                  padding: const EdgeInsets.only(bottom: 16.0),
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        _selectedReason = reason;
                      });
                    },
                    child: Row(
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: _selectedReason == reason
                                  ? const Color(0xFF9E8CFF)
                                  : Colors.grey,
                              width: 2,
                            ),
                            color: _selectedReason == reason
                                ? const Color(0xFF9E8CFF)
                                : Colors.transparent,
                          ),
                          child: _selectedReason == reason
                              ? const Icon(
                                  Icons.check,
                                  size: 16,
                                  color: Colors.white,
                                )
                              : null,
                        ),
                        const SizedBox(width: 12),
                        Text(
                          reason,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }),
              
              // 其他问题输入框
              if (_selectedReason == 'Other')
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 8),
                    const Text(
                      'Other Issue',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: const Color(0xFF242037),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: TextField(
                        controller: _otherIssueController,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                        maxLines: 5,
                        minLines: 3,
                        decoration: const InputDecoration(
                          hintText: 'Describe the issue',
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                          ),
                          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          fillColor: Color(0xFF242037),
                          filled: true,
                        ),
                      ),
                    ),
                  ],
                ),
              
              const SizedBox(height: 40),
              
              // 提交按钮
              GestureDetector(
                onTap: _selectedReason != null ? _submitReport : null,
                child: Container(
                  width: double.infinity,
                  height: 54,
                  decoration: BoxDecoration(
                    color: _selectedReason != null
                        ? const Color(0xFF9E8CFF)
                        : Colors.grey.shade700,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Center(
                    child: Text(
                      'Save',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
} 