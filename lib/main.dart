import 'package:flutter/material.dart';

void main() {
  runApp(Notes());
}

class Notes extends StatefulWidget {
  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Notes'),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
            Container(
              color: Colors.white,
              child: Text('Note'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
