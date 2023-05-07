import 'package:flutter/material.dart';
import 'package:reach/glossaryScreen.dart';
import 'package:reach/quizScreen.dart';
import 'package:reach/contactScreen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Home'),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 60,
            left: 0,
            right: 0,
            child: Image.network(
              'https://raw.githubusercontent.com/AndrewG76/Reach-Mobile-App/main/reach%20full%20logo.png',
              fit: BoxFit.fitWidth,
              width: double.infinity,
            ),
          ),
          Positioned.fill(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => QuizScreen()),
                      );
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey,
                      primary: Colors.white,
                    ),
                    child: Text(
                      'Build Routine',
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                    width: double.infinity,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => GlossaryScreen()),
                      );
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey,
                      primary: Colors.white,
                    ),
                    child: Text(
                      'Glossary',
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                    width: double.infinity,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ContactPage()),
                      );
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.grey,
                      primary: Colors.white,
                    ),
                    child: Text(
                      'About Us',
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
