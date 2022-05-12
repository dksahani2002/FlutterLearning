import 'package:flutter/material.dart';
import 'package:learningapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final double count = 3;
  final bool genderMale = true;
  final String s = "Durgeshwar";
  var day = "hero"; //var understand the datatype after defining anytype
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          "FlutterLearn",
          style: TextStyle(color: Colors.black),
        ), //app name
      ),
      body: Center(
        child: Container(
          child: Text(
              " $s , Hi there am here for $days and $count , His gender is male: $genderMale. He is checking var : $day"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
