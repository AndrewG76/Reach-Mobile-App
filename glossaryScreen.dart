import 'package:flutter/material.dart';
import 'package:reach/exerciseDetailsScreen.dart';
import 'Exercises/Exercise.dart';

class GlossaryScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    exerciseList.sort((a, b) => a.title.compareTo(b.title)); // Sort the list alphabetically
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Exercises'),
        ),
        body: ListView.builder(itemCount: exerciseList.length, itemBuilder: (context, index) {
          Exercise exercise = exerciseList[index];
          return Card(
            child: ListTile(
                title: Text(exercise.title),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ExerciseDetailsScreen(exercise)));
                }
            ),
          );
        })
    );
  }
}
