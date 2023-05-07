import 'package:flutter/material.dart';

class PrivacyAttributionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy and Attributions'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Privacy Notice',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'This app does not collect or store any user data. All generated responses are produced locally on the device and are not transmitted or shared with any external party.',
            ),
            SizedBox(height: 32.0),
            Text(
              'Attributions',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'All app assets used in this project were provided by MuscleWiki (https://musclewiki.com/) under a Creative Commons Attribution-ShareAlike 4.0 International License.',
            ),
          ],
        ),
      ),
    );
  }
}
