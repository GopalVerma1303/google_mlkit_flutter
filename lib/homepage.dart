import 'package:flutter/material.dart';
import 'package:google_mlkit_flutter/NlpApis.dart';
import 'package:google_mlkit_flutter/visionapis.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text(" G O O G L E   M L   K I T"),
            centerTitle: true,
          ),
          body: Column(
            children: [
              TabBar(
                tabs: [
                  Tab(
                    icon: Icon(Icons.remove_red_eye, color: Colors.blue),
                  ),
                  Tab(
                    icon: Icon(Icons.translate, color: Colors.blue),
                  )
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Container(
                      child: visionapis(),
                    ),
                    Container(
                      child: nlpapis(),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
