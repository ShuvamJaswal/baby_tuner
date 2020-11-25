import 'package:assets_audio_player/assets_audio_player.dart';

bool audioAlreadyPlaying = false;
final assetsAudioPlayer = AssetsAudioPlayer();
void playSound(String letter) {
  if (audioAlreadyPlaying == false) {
    audioAlreadyPlaying = true;
    assetsAudioPlayer.open(
      //
      Audio("assets/audios/$letter.mp3"),
    );

    assetsAudioPlayer.playlistAudioFinished.listen((Playing playing) {
      audioAlreadyPlaying = false;
    });
  }
}
