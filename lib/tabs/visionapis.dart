import 'package:flutter/material.dart';
import 'package:google_mlkit_flutter/screens/TextRecognition.dart';

class visionapis extends StatelessWidget {
  @override
  List<String> itemsList = [
    "Text recognition",
    "Barcode scanning",
    "Face detection",
    "Image labeling",
    "Landmark detection",
    "Object detection and tracking",
    "Digital Ink Recognition",
    "Pose Detection",
    "Selfie Segmentation"
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: itemsList.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(itemsList[index]),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TextRecognition()));
              },
            ),
          );
        },
      ),
    );
  }
}
