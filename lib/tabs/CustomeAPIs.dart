import 'package:flutter/material.dart';

class customapis extends StatelessWidget {
  @override
  List<String> itemsList = ["Model Serving", "AutoML Vision Edge"];
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: itemsList.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(itemsList[index]),
            ),
          );
        },
      ),
    );
  }
}
