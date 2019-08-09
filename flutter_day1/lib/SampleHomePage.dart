import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SmapleHomePage extends StatefulWidget {
  SmapleHomePage({Key, key}) : super(key: key);

  _SampleAppPageState createState() => _SampleAppPageState();
}

class _SampleAppPageState extends State<SmapleHomePage> {
  String text = 'I love flutter';
  bool toggle = true;

  void _toggle() {
    setState(() {
      toggle = !toggle;
    });
  }

  _getToggleChild() {
    if (toggle) {
      return Text('one');
    } else {
      return CupertinoButton(
        onPressed: () {},
        child: Text('Toggle Two'),
      );
    }
  }

  /*void textUpdate() {
    setState(() {
      text = 'I really like it';
    });
  }*/

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Cool day1'),
      ),
      body: Center(
        child: _getToggleChild(),
      ),
      floatingActionButton: Icon(Icons.update),
    );
  }
}
