import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My great app',
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade800,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
            ),
            SizedBox(
              height: 100,
            ),
            CircleAvatar(
              minRadius: 100,
              backgroundImage: AssetImage(
                'images/resort_1.jpg',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Davoud Badamchi',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Colors.teal[200],
                fontSize: 25,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSansPro',
              ),
            ),
            SizedBox(
              height: 20,
              width: 180,
              child: Divider(
                thickness: 1,
                color: Colors.blueGrey.shade200,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey.shade400,
                  size: 30,
                ),
                title: Text(
                  '+98-914 971 3100',
                  style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey.shade400,
                  size: 30,
                ),
                title: Text(
                  'Davoud.badamchi@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
