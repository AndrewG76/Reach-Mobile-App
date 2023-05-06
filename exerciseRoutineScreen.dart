import 'package:flutter/material.dart';
import 'package:reach/Exercises/Exercise.dart';
import 'package:reach/exerciseDetailsScreen.dart';

class ExerciseRoutineScreen extends StatefulWidget {
  final List<String> selectedQuizOptions;

  ExerciseRoutineScreen({Key? key, required this.selectedQuizOptions}) : super(key: key);

  @override
  _ExerciseRoutineScreenState createState() => _ExerciseRoutineScreenState();
}

class _ExerciseRoutineScreenState extends State<ExerciseRoutineScreen> {
  List<Exercise> _exercises = [];
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    print('Selected quiz options: ${widget.selectedQuizOptions}');
    _loadExercises();
  }

  void _loadExercises() {
    List<Exercise> allExercises = exerciseList;
    List<Exercise> selectedExercises = [];

    for (String option in widget.selectedQuizOptions) {
      for (Exercise exercise in allExercises) {
        if (exercise.muscleGroup.toLowerCase() == option.toLowerCase()) {
          selectedExercises.add(exercise);
        }
      }
    }

    selectedExercises.shuffle();
    setState(() {
      _exercises = selectedExercises;
    });
  }

  void _nextExercise() {
    setState(() {
      _currentIndex++;
    });

    print('Current index: $_currentIndex');

    if (_currentIndex == _exercises.length) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Congratulations!'),
            content: Text('You completed your exercise routine.'),
            actions: [
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pop(context);
                },
              ),
            ],
          );
        },
      );
    }
  }

  void _previousExercise() {
    setState(() {
      _currentIndex--;
    });

    print('Current index: $_currentIndex');
  }

  void _viewDetails() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ExerciseDetailsScreen(_exercises[_currentIndex]),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Exercise Routine'),
      ),
      body: Center(
        child: _exercises.isEmpty
            ? CircularProgressIndicator()
            : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Exercise ${_currentIndex + 1} of ${_exercises.length}',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              _exercises[_currentIndex].title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              child: Text('View Details'),
              onPressed: _viewDetails,
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  child: Text('Previous Exercise'),
                  onPressed: _currentIndex == 0 ? null : _previousExercise,
                ),
                ElevatedButton(
                  child: Text('Next Exercise'),
                  onPressed: _currentIndex == _exercises.length - 1 ? null : _nextExercise,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
