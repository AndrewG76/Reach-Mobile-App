import 'package:flutter/material.dart';
import 'package:reach/Exercises/Exercise.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class ExerciseDetailsScreen extends StatelessWidget{
  final Exercise exercise;

  ExerciseDetailsScreen(this.exercise);

  @override
  Widget build(BuildContext context) {



    final VideoPlayerController videoPlayerController =
    VideoPlayerController.network(exercise.videoUrl);
    final ChewieController chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      autoPlay: true,
      looping: true,
      showControls: true,
      allowFullScreen: true,
      aspectRatio: 16 / 9,
    );

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(exercise.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Chewie(controller: chewieController),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                exercise.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22.0, color:Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
