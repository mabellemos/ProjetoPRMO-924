import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF5F5F5),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedContainer(
                duration: Duration(
                  milliseconds: 500,
                ),
                curve: Curves.easeInOutBack,
                child: Image(
                  image: NetworkImage('https://i.ibb.co/nP2X31p/laapis.png'),
                  width: 181,
                  height: 179,
                ),
              ),
              Text(
                "StudlyBasis",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'Sparkling',
                  color: Color(0xFF0C09092B),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}