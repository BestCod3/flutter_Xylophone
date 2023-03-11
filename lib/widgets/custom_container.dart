import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({required this.bgColor, required this.noteNum});
  final Color bgColor;
  final String noteNum;

  @override
  Widget build(BuildContext context) {
    final AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
    return Expanded(
      child: Container(
        height: 60,
        color: bgColor,
        child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio('assets/audios/not$noteNum.mp3'),
                );
              },
            )),
      ),
    );
  }
}
