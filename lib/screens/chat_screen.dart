import '../services/zhipu_service.dart';

class ChatScreen extends StatefulWidget {
  // ... 现有代码 ...
}

class _ChatScreenState extends State<ChatScreen> {
  // 创建ChatHandler实例
  final ChatHandler _chatHandler = ChatHandler();
  
  // ... 现有代码 ...
  
  Future<void> sendMessage(String message) async {
    // ... 现有代码 ...
    
    // 替换固定回复逻辑，调用智谱API
    String aiResponse = await _chatHandler.handleUserMessage(message);
    
    // ... 其余代码 ...
  }
  
  // ... 其余代码 ...
} 