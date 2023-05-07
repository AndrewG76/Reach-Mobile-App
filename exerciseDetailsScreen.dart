import 'package:flutter/material.dart';
import 'package:reach/Exercises/Exercise.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class ExerciseDetailsScreen extends StatelessWidget {
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
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Chewie(controller: chewieController),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              padding: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey,
              ),
              child: Text(
                exercise.description,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 22.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
