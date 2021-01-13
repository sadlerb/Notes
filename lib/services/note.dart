import 'package:flutter/material.dart';

class Note {
  String title;
  String body;

  Note(this.title, this.body);

  Card getNote() {

    return Card(
      child: Container(
        child: Column(
          children: <Widget>[
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
            ),
            Text(body)
          ],
        ),
      ),
    );
  }
}
