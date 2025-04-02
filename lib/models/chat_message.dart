// 聊天消息模型，同时支持文本、图片和视频类型的消息
class ChatMessage {
  final String text;
  final bool isUserMessage;
  final String? imagePath;
  final DateTime timestamp;
  final MessageType type;

  ChatMessage({
    required this.text,
    required this.isUserMessage,
    this.imagePath,
    MessageType? type,
    DateTime? timestamp,
  }) : 
    this.timestamp = timestamp ?? DateTime.now(),
    this.type = type ?? (imagePath != null ? MessageType.image : MessageType.text);
    
  // 将消息转换为JSON
  Map<String, dynamic> toJson() {
    return {
      'text': text,
      'isUserMessage': isUserMessage,
      'imagePath': imagePath,
      'timestamp': timestamp.toIso8601String(),
      'type': type.index,
    };
  }
  
  // 从JSON创建消息
  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      text: json['text'] ?? '',
      isUserMessage: json['isUserMessage'] ?? false,
      imagePath: json['imagePath'],
      timestamp: json['timestamp'] != null 
        ? DateTime.parse(json['timestamp']) 
        : DateTime.now(),
      type: MessageType.values[json['type'] ?? 0],
    );
  }
  
  // 获取最后一条消息的显示文本
  String getDisplayText() {
    switch (type) {
      case MessageType.text:
        return text;
      case MessageType.image:
        return '[Photo]';
      case MessageType.video:
        return '[Photo]';
      default:
        return text;
    }
  }
}

// 消息类型枚举
enum MessageType {
  text,
  image,
  video
} 