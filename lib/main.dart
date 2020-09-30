import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Spacer Widget'),
        ),
        body: Center(
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Spacer(
                flex: 1,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Spacer(
                flex: 2,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.black,
              ),
              Spacer(
                flex: 3,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
