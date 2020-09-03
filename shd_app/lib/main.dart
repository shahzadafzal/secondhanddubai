import 'package:flutter/material.dart';
import './widgets/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second Hand Dubai'),
          actions: <Widget>[
            IconButton(icon: new Icon(Icons.star), onPressed: () {})
          ],
        ),
        body: Center(
          child: Login(),
        ),
      ),
    );
  }
}
