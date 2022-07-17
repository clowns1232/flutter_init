import 'package:flutter/material.dart';

void main() {
  // runApp - 플러터 진입 포인트
  runApp(
    // widget - 클래스의 일종
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(
                color: Colors.white
            ),
          ),
        )
      ),
    ),
  );
}
