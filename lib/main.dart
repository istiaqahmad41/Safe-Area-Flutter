import 'package:flutter/material.dart';

void main() {
  runApp(SafeArea_30_demo());
}

class SafeArea_30_demo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('SafeArea Example'),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'This is inside a SafeArea',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Expanded(
                child: Center(
                  child: Text(
                    'Content is safe from system UI overlaps Content is safe from system UI overlaps',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'This is also inside a SafeArea',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
