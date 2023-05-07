import 'package:flutter/material.dart';
import 'package:reach/privacyAttributionsScreen.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Support Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Contact Information',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Full Name',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text('Andrew Gravino'),
            SizedBox(height: 16.0),
            Text(
              'Email Address',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text('ajgg904@gmail.com'),
            SizedBox(height: 16.0),
            Text(
              'Phone Number',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text('818-687-2463'),
            SizedBox(height: 16.0),
            Text(
              'Message',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text('This app was created with intentions of educational demonstration purposes. Please contact me via email if you have concerns.'),
            SizedBox(height: 16.0),
            ElevatedButton(
              child: Text('Privacy and Attributions'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PrivacyAttributionsPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
