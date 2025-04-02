import 'package:just_audio/just_audio.dart';
import 'dart:math';
import 'package:audio_session/audio_session.dart';
import 'package:flutter/foundation.dart';

class AudioItem {
  final String fileName;
  final String path;
  
  AudioItem({required this.fileName, required this.path});
}

class AudioService {
  static final AudioService _instance = AudioService._internal();
  factory AudioService() => _instance;
  
  AudioService._internal();
  
  final AudioPlayer _audioPlayer = AudioPlayer();
  final List<AudioItem> _audioItems = [];
  bool _isInitialized = false;
  int _currentIndex = 0;
  bool _autoPlay = true;
  
  AudioPlayer get player => _audioPlayer;
  List<AudioItem> get audioItems => _audioItems;
  bool get isPlaying => _audioPlayer.playing;
  bool get autoPlay => _autoPlay;
  int get currentIndex => _currentIndex;
  Stream<PlayerState> get playerStateStream => _audioPlayer.playerStateStream;
  
  Future<void> initialize() async {
    if (_isInitialized) return;
    
    try {
      // 设置音频会话
      final session = await AudioSession.instance;
      await session.configure(const AudioSessionConfiguration.music());
      
      // 加载音频文件
      _loadAudioFiles();
      
      // 设置播放完成监听
      _audioPlayer.playerStateStream.listen((state) {
        if (state.processingState == ProcessingState.completed) {
          playNext();
        }
      });
      
      _isInitialized = true;
      
      // 自动播放第一首
      if (_autoPlay && _audioItems.isNotEmpty) {
        playRandom();
      }
    } catch (e) {
      print('Error initializing audio service: $e');
    }
  }
  
  void _loadAudioFiles() {
    // 清空列表
    _audioItems.clear();
    
    // 加载固定的音频文件集合
    _audioItems.addAll([
      AudioItem(
        fileName: "Music 1", 
        path: "assets/audio/39f71d0b-38cc-431e-b9f2-1cde13a48f7a.mp3"
      ),
      AudioItem(
        fileName: "Music 2", 
        path: "assets/audio/2580590a-b7d0-4043-b04b-571e8376d5b9.mp3"
      ),
      AudioItem(
        fileName: "Music 3", 
        path: "assets/audio/03529801-d640-406d-a7f3-d1684a3b6440.mp3"
      ),
      AudioItem(
        fileName: "Music 4", 
        path: "assets/audio/d86a3e84-426b-43d9-aa25-761cd01ab666.mp3"
      ),
      AudioItem(
        fileName: "Music 5", 
        path: "assets/audio/7108b6e0-1280-4730-b232-7dbc7ccfe760.mp3"
      ),
    ]);
  }
  
  Future<void> play(int index) async {
    if (index < 0 || index >= _audioItems.length) return;
    
    try {
      _currentIndex = index;
      final audioItem = _audioItems[index];
      
      // 停止当前播放
      await _audioPlayer.stop();
      
      // 加载并播放新音频
      await _audioPlayer.setAsset(audioItem.path);
      await _audioPlayer.play();
    } catch (e) {
      print('Error playing audio: $e');
    }
  }
  
  Future<void> playRandom() async {
    if (_audioItems.isEmpty) return;
    
    final random = Random();
    final randomIndex = random.nextInt(_audioItems.length);
    await play(randomIndex);
  }
  
  Future<void> playNext() async {
    if (_audioItems.isEmpty) return;
    
    int nextIndex = _currentIndex + 1;
    if (nextIndex >= _audioItems.length) {
      nextIndex = 0; // 循环到第一首
    }
    
    await play(nextIndex);
  }
  
  Future<void> playPrevious() async {
    if (_audioItems.isEmpty) return;
    
    int prevIndex = _currentIndex - 1;
    if (prevIndex < 0) {
      prevIndex = _audioItems.length - 1; // 循环到最后一首
    }
    
    await play(prevIndex);
  }
  
  Future<void> togglePlayPause() async {
    if (_audioItems.isEmpty) return;
    
    if (_audioPlayer.playing) {
      await _audioPlayer.pause();
    } else {
      await _audioPlayer.play();
    }
  }
  
  void setAutoPlay(bool value) {
    _autoPlay = value;
  }
  
  Future<void> dispose() async {
    await _audioPlayer.dispose();
  }
} 