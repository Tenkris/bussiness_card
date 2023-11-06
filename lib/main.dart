import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/lake.jpg'),
                ),
                const Text(
                  'Kris Rung',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Software Engineer",
                  style: TextStyle(
                    fontFamily: 'Source_San',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                const SizedBox(
                  height: 20,
                  width: 180,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  margin:
                  const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+96 826 4030')
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  margin:
                  const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('nineten609@gmail.com')
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
