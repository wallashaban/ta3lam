import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';

class AppConstants{
    static playAudio(String audio) async {
  final aduioPlayer = AudioPlayer();
  
  await aduioPlayer.play(AssetSource(audio));
  /* await Future.delayed(const Duration(seconds: 3))
      .then((value) => aduioPlayer.stop()); */
}
  static playAudioSuccess() async {
  final aduioPlayer = AudioPlayer();
  
  await aduioPlayer.play(AssetSource('audios/clap.mp3'));
  await Future.delayed(const Duration(seconds: 3))
      .then((value) => aduioPlayer.stop());
}
 static playAudioFail() async {
  final aduioPlayer = AudioPlayer();
  
  await aduioPlayer.play(AssetSource('audios/wrong_answer.mp3'));

}

 static navigateReplacement(
      {required BuildContext context, required String routeName}) {
    Navigator.pushReplacementNamed(context, routeName);
  }

  static navigateTo(
      {required BuildContext context, required String routeName, arguments}) {
    Navigator.pushNamed(context, routeName,arguments: arguments);
  }
}