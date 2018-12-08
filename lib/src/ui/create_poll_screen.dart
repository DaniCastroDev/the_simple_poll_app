import 'package:flutter/material.dart';
import 'package:the_simple_poll_app/src/themes/appthemes.dart';

class CreatePoll extends StatefulWidget {
  @override
  _CreatePollState createState() => _CreatePollState();
}

class _CreatePollState extends State<CreatePoll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crear nueva encuesta'),
        centerTitle: true,
      ),
      resizeToAvoidBottomPadding: false,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Título de la pregunta
              TextField(
                style: kTitle,
                maxLines: 1,
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: 'Introduzca el título de la pregunta',
                  border: InputBorder.none,
                ),
                onSubmitted: (value) {
                  print('Submit');
                },
              ),
              Container(
                color: Colors.black,
                height: 1.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
