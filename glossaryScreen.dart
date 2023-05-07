import 'package:flutter/material.dart';
import 'package:reach/exerciseDetailsScreen.dart';
import 'Exercises/Exercise.dart';

class GlossaryScreen extends StatefulWidget {
  @override
  _GlossaryScreenState createState() => _GlossaryScreenState();
}

class _GlossaryScreenState extends State<GlossaryScreen> {
  final TextEditingController _searchController = TextEditingController();
  List<Exercise> _displayedExercises = exerciseList;

  @override
  void initState() {
    super.initState();
    _searchController.addListener(_onSearchChanged);
  }

  void _onSearchChanged() {
    setState(() {
      _displayedExercises = exerciseList
          .where((exercise) =>
      exercise.title.toLowerCase().contains(_searchController.text.toLowerCase()) ||
          exercise.muscleGroup.toLowerCase().contains(_searchController.text.toLowerCase()))
          .toList();
    });
  }


  @override
  Widget build(BuildContext context) {
    _displayedExercises.sort((a, b) => a.title.compareTo(b.title));
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('All Exercises'),
        actions: [
          IconButton(
            icon: Icon(Icons.clear),
            onPressed: () {
              _searchController.clear();
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Search exercises by muscle name or muscle group',
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _displayedExercises.length,
              itemBuilder: (context, index) {
                Exercise exercise = _displayedExercises[index];
                return Card(
                  child: ListTile(
                    title: Text(exercise.title),
                    trailing: Icon(Icons.arrow_right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              ExerciseDetailsScreen(exercise),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
