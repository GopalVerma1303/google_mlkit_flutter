import 'package:flutter/material.dart';

class TextRecognition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text("Text recognition"), centerTitle: true, actions: [
        ElevatedButton(
          onPressed: () {},
          child: Icon(
            Icons.add_a_photo,
            color: Colors.white,
          ),
        )
      ]),
      body: Center(child: Text("Gopal Verma")),
    );
  }
}
