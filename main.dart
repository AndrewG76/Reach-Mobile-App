import 'dart:async';

import 'package:flutter/material.dart';
import 'homeScreen.dart';

//testing
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.black, // set scaffold background color to black
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  void initState(){
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomeScreen()))
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          'https://raw.githubusercontent.com/AndrewG76/Reach-Mobile-App/main/reach%20splash%20screen.png',
          width: 240.0,
          height: 240.0,
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
