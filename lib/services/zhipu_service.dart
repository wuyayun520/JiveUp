import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  final String apiKey = 'd9a0684be3fc4d1eabf5e1ef77b8c898.aB12jp9UcFON68iZ';
  final String baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  
  Future<String> getAIResponse(String userMessage) async {
    try {
      final response = await http.post(
        Uri.parse(baseUrl),
        headers: {
          'Content-Type': 'application/json',
          'Authorization': 'Bearer $apiKey',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': [
            {'role': 'user', 'content': userMessage}
          ],
          'stream': false,
          'temperature': 0.7,
          'max_tokens': 1024,
        }),
      );

      if (response.statusCode == 200) {
        final Map<String, dynamic> data = jsonDecode(response.body);
        final String aiResponse = data['choices'][0]['message']['content'];
        return aiResponse;
      } else {
        print('API request failed with status code: ${response.statusCode}');
        print('Response body: ${response.body}');
        return 'Sorry, I encountered an error while processing your request.';
      }
    } catch (e) {
      print('Exception occurred: $e');
      return 'Sorry, an unexpected error occurred.';
    }
  }
}

// 使用示例
class ChatHandler {
  final ZhipuAIService _aiService = ZhipuAIService();
  
  Future<String> handleUserMessage(String userMessage) async {
    // 原来的固定回复: "这是AI的自动回复，响应您的消息: \"$userMessage\""
    
    // 现在改为调用智谱AI获取回复
    final response = await _aiService.getAIResponse(userMessage);
    return response; // 智谱AI已经配置为返回英文回复
  }
} 