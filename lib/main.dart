import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.radio_button_off_rounded,
                    size: 200,
                    color: Colors.cyanAccent,
                  ),
                  Icon(
                    Icons.add_card,
                    size: 200,
                    color: Colors.cyan,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                width: 250,
                height: 200,
                color: Colors.redAccent,
                child: Column(
                  children: [
                    Image.network(
                      'https://media.istockphoto.com/id/1328689107/photo/summer-blue-sky-and-white-cloud-white-background-beautiful-clear-cloudy-in-sunlight-calm.jpg?s=1024x1024&w=is&k=20&c=BgrKYOTrLmPHYNO1CN5xc6D_YnBXX6Nqj40MxjZ1qKQ=',
                      fit: BoxFit.cover,
                      height: 200,
                    )
                  ],
                ),
              ),
            ),
            CircleAvatar(
              radius: 75.0,
              backgroundColor: Colors.orangeAccent,
            ),
          ],
        ),
      ),
    ),
  );
}
