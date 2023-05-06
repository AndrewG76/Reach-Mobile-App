import 'package:flutter/material.dart';
import 'package:reach/exerciseRoutineScreen.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  List<String> _quizOptions = ['Arms', 'Chest', 'Legs', 'Back'];
  List<String> _selectedQuizOptions = [];

  void _handleQuizOption(String quizOption) {
    setState(() {
      if (_selectedQuizOptions.contains(quizOption)) {
        _selectedQuizOptions.remove(quizOption);
      } else {
        _selectedQuizOptions.add(quizOption);
      }
    });
  }

  bool _shouldEnableSubmitButton() {
    return _selectedQuizOptions.isNotEmpty;
  }

  void _handleSubmitButton() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ExerciseRoutineScreen(selectedQuizOptions: _selectedQuizOptions),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: _quizOptions.length,
              itemBuilder: (BuildContext context, int index) {
                String quizOption = _quizOptions[index];
                bool isSelected = _selectedQuizOptions.contains(quizOption);
                return ListTile(
                  title: Text(quizOption),
                  trailing: isSelected ? Icon(Icons.check_box) : Icon(Icons.check_box_outline_blank),
                  onTap: () => _handleQuizOption(quizOption),
                );
              },
            ),
          ),
          ElevatedButton(
            child: Text('Submit'),
            onPressed: _shouldEnableSubmitButton() ? _handleSubmitButton : null,
          ),
        ],
      ),
    );
  }
}
