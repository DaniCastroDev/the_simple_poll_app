import 'package:flutter/material.dart';
import 'package:the_simple_poll_app/src/widgets/my_appbar.dart';

class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      resizeToAvoidBottomPadding: false,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(
              onPressed: () => Navigator.of(context).pushNamed('/createPoll'),
              child: Text('CREAR ENCUESTA'),
              color: Colors.greenAccent,
            ),
            MaterialButton(
              onPressed: () {},
              child: Text('RESPONDER ENCUESTA'),
              color: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
