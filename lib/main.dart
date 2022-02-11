import 'package:flutter/material.dart';

//the main fnuction is the starting point for all our flutter
void main() => {
      runApp(
        //実行するアプリはMaterialAppでCenter、widgetがありchildにtext；widgetを配置してる
        const MaterialApp(
          home: Center(
            child: Text('git hub test'),
          ),
        ),
      ),
    };
