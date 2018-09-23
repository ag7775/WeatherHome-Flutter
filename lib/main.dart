import 'package:flutter/material.dart';
import 'package:first_flutter_project/Layout.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
      return MaterialApp(
        title: "Flutter Study Jam",
        theme: ThemeData(
          primaryColor: Colors.blue
        ),
        home:new Layout(),

      );
  }
}


