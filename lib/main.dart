import 'package:flutter/material.dart';

//the main fnuction is the starting point for all our flutter
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 31, 74, 33),
        appBar: AppBar(
          centerTitle: true, title: Text('I_am_Rich'),
          backgroundColor: Color.fromARGB(255, 46, 126, 49),),
        body: Center(
          child: Image(
            //yamlファイルを読み込む
            image: AssetImage('images/宝石.jpeg')))
      ),
    ),
  );
}
