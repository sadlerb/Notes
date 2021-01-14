import 'package:flutter/material.dart';

class NoteEditor extends StatefulWidget {
  @override
  _NoteEditorState createState() => _NoteEditorState();
}

class _NoteEditorState extends State<NoteEditor> {
  TextEditingController textEditingController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[IconButton(icon: Icon(Icons.arrow_back), onPressed: () { Navigator.pop(context,false);},),IconButton(icon:Icon(Icons.check), onPressed: () { Navigator.pop(context,textEditingController.text); },) ,],
              ),
              TextField(maxLines: 8,
                decoration: InputDecoration.collapsed(hintText: "Enter your text here"),
                controller: textEditingController,),
            ],
          ),
        ),
      ),
    );
  }
}
