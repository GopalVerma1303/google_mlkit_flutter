import 'package:flutter/material.dart';

class nlpapis extends StatelessWidget {
  List<String> itemsList = [
    "Language Identification",
    "Smart Reply",
    "On-device Translation"
  ];
  @override
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
