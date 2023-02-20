import 'package:flutter/material.dart';

class visionapis extends StatelessWidget {
  @override
  List<String> itemsList = [
    "Text recognition",
    "Barcode scanning",
    "Face detection",
    "Image labeling",
    "Landmark detection",
    "Object detection and tracking"
  ];
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
