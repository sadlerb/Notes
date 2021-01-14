import 'package:flutter/material.dart';
import 'package:note/pages/editNote.dart';
import 'package:note/services/note.dart';

class Notes extends StatefulWidget {
  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {
    List<Note> notes = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          children: notes.map((e) => e.getNote()).toList()
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
             final text =  await Navigator.of(context).push(MaterialPageRoute(builder: (context) => NoteEditor(),));
            setState((){
              if (text != false){
            notes.add(Note('Note3',text));}
            });
          },
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      );
  }


}