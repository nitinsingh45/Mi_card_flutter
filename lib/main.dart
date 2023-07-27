import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 187, 178, 178),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Color.fromARGB(255, 107, 107, 107),
                backgroundImage: AssetImage('assets/images/nitin.png'),
              ),
            ),
            Text(
              'Nitin singh',
              style: TextStyle(
                fontSize: 30,
                fontFamily: '',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2.5,
                color: Color.fromARGB(65, 15, 15, 15),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Color.fromARGB(136, 0, 0, 0)),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              //padding: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.phone,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '9928986950',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: '',
                      fontSize: 20,
                    ),
                  ),
                ]),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              //padding: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.email,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'nitin2201singh@gmail.com',
                    style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontFamily: '',
                      fontSize: 20,
                    ),
                  ),
                ]),
              ),
            )
          ],
        )),
      ),
    );
  }
}
