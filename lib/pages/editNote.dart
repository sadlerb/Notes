import 'package:flutter/material.dart';

class NoteEditor extends StatefulWidget {
  @override
  _NoteEditorState createState() => _NoteEditorState();
}

class _NoteEditorState extends State<NoteEditor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[Icon(Icons.arrow_back),Icon(Icons.check), ],
              ),
              Text('Editor Page'),
            ],
          ),
        ),
      ),
    );
  }
}
