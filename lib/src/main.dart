import 'package:flutter/material.dart';
import 'package:the_simple_poll_app/src/ui/create_poll_screen.dart';
import 'package:the_simple_poll_app/src/ui/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Simple Poll App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (BuildContext context) => MainMenu(),
        '/createPoll': (BuildContext context) => CreatePoll(),
        '/answerPoll': (BuildContext context) => MainMenu(),
      },
    );
  }
}
