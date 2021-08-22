import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            //image: NetworkImage('https://flutter.dev/assets/create/create-hero-illo-9da494ad02275eb43e8db8bacfea4bbc5e44efa21db57efc23c3d6ead3f36c14.png'),
          ),
        ),
      ),
    ),
  );
}
