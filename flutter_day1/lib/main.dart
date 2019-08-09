import 'package:flutter/material.dart';
import 'SampleHomePage.dart';

//void main() => runApp(SampleApp());

void main(){
  return runApp(SampleApp());
}

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "day1",
      theme: ThemeData(primarySwatch: Colors.brown),
      home: SmapleHomePage(),
    );
  }
}
