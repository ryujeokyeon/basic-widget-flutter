import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('my apps'),
        ),
        body: Center(
          child: Container(
            width: 350,
            height: 600,
            color: Colors.amber[100],
            child: Center(
              child: Text('halo, ini aplikasi pertama Annisa!'),
            ),
          ),
        ),
        // body: Column(
        //   children: [Text('1')],
        // ),
      ),
    );
  }
}
