import 'package:flutter/material.dart';
import 'package:planet/gradient_app_bar.dart';
import 'package:planet/planet_list.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: <Widget>[
          GradientAppBar(),
          PlanetList ()
        ],
      ),
    );
  }
}