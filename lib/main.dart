import 'package:flutter/material.dart';
import 'package:note/pages/editNote.dart';
import 'package:note/pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Notes(),
        '/editor': (context) => NoteEditor(),
      },
    ));


