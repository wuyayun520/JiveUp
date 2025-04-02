import 'package:flutter/material.dart';
import '../services/audio_service.dart';
import 'package:just_audio/just_audio.dart';

class AudioListScreen extends StatefulWidget {
  const AudioListScreen({super.key});

  @override
  State<AudioListScreen> createState() => _AudioListScreenState();
}

class _AudioListScreenState extends State<AudioListScreen> {
  final AudioService _audioService = AudioService();
  
  @override
  void initState() {
    super.initState();
    // 确保音频服务已初始化
    _audioService.initialize();
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E2E),
      appBar: AppBar(
        title: const Text('Music Player', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color(0xFF2D2442),
        elevation: 0,
        actions: [
          // 自动播放开关
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Row(
              children: [
                const Text('Auto Play', style: TextStyle(color: Colors.white70)),
                const SizedBox(width: 8),
                Switch(
                  value: _audioService.autoPlay,
                  onChanged: (value) {
                    setState(() {
                      _audioService.setAutoPlay(value);
                      if (!value) {
                        _audioService.player.pause();
                      } else if (!_audioService.isPlaying) {
                        _audioService.play(_audioService.currentIndex);
                      }
                    });
                  },
                  activeColor: const Color(0xFFFFD700),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          // 播放控制栏
          Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            decoration: BoxDecoration(
              color: const Color(0xFF2D2442),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 8,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // 上一首
                IconButton(
                  icon: const Icon(Icons.skip_previous, color: Colors.white, size: 36),
                  onPressed: () => setState(() {
                    _audioService.playPrevious();
                  }),
                ),
                
                // 播放/暂停
                StreamBuilder<PlayerState>(
                  stream: _audioService.playerStateStream,
                  builder: (context, snapshot) {
                    final playerState = snapshot.data;
                    final processingState = playerState?.processingState;
                    final playing = playerState?.playing ?? false;
                    
                    if (processingState == ProcessingState.loading || 
                        processingState == ProcessingState.buffering) {
                      return Container(
                        margin: const EdgeInsets.all(8.0),
                        width: 64.0,
                        height: 64.0,
                        child: const CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(Color(0xFFFFD700)),
                        ),
                      );
                    } else {
                      return IconButton(
                        icon: Icon(
                          playing ? Icons.pause_circle_filled : Icons.play_circle_filled,
                          color: const Color(0xFFFFD700),
                          size: 64,
                        ),
                        onPressed: () => setState(() {
                          _audioService.togglePlayPause();
                        }),
                      );
                    }
                  },
                ),
                
                // 下一首
                IconButton(
                  icon: const Icon(Icons.skip_next, color: Colors.white, size: 36),
                  onPressed: () => setState(() {
                    _audioService.playNext();
                  }),
                ),
              ],
            ),
          ),
          
          // 当前播放信息
          StreamBuilder<PlayerState>(
            stream: _audioService.playerStateStream,
            builder: (context, snapshot) {
              final currentIndex = _audioService.currentIndex;
              final audioItems = _audioService.audioItems;
              
              if (currentIndex >= 0 && currentIndex < audioItems.length) {
                final currentItem = audioItems[currentIndex];
                
                return Container(
                  padding: const EdgeInsets.all(16),
                  color: const Color(0xFF1E1E2E),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2D2442),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(Icons.music_note, color: Color(0xFFFFD700)),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Now Playing',
                              style: TextStyle(
                                color: Colors.grey.shade400,
                                fontSize: 14,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              currentItem.fileName,
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              } else {
                return const SizedBox();
              }
            },
          ),
          
          // 音频列表
          Expanded(
            child: ListView.builder(
              itemCount: _audioService.audioItems.length,
              itemBuilder: (context, index) {
                final audioItem = _audioService.audioItems[index];
                final isSelected = index == _audioService.currentIndex;
                
                return ListTile(
                  leading: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: isSelected ? const Color(0xFFFFD700).withOpacity(0.2) : const Color(0xFF2D2442),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(
                      Icons.music_note,
                      color: isSelected ? const Color(0xFFFFD700) : Colors.white70,
                    ),
                  ),
                  title: Text(
                    audioItem.fileName,
                    style: TextStyle(
                      color: isSelected ? const Color(0xFFFFD700) : Colors.white,
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
                  subtitle: Text(
                    'Tap to play',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 12,
                    ),
                  ),
                  trailing: isSelected && _audioService.isPlaying
                      ? const Icon(Icons.volume_up, color: Color(0xFFFFD700))
                      : null,
                  onTap: () {
                    setState(() {
                      _audioService.play(index);
                    });
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
} 