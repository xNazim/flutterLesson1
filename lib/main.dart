import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world!',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Gentleman!'),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 26,
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: [
                  Padding(
                      padding: EdgeInsets.all(8.0)),
                  Text('OHH SHIT! BLACK HOLE!',
                  style: TextStyle(
                    fontSize: 40,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent
                  ),),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        boxShadow: [BoxShadow(
                          color: Colors.black,
                          blurRadius: 22,
                          spreadRadius: 6
                        )]
                      ),
                      child: Image.asset('black1.jpg',
                      height: 800,
                      width: 1000,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(15),
                  )
                ]
              ),
            ),
          ),
        ),
        ),
      );
  }
}


