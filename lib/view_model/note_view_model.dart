import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import '../model/note.dart';

class NoteViewModel extends ChangeNotifier{
  /*List<Note> _noteList=[];
  List<Note> get getNoteList=>_noteList;*/
var notesBox=Hive.box<Note>("notess");
  addNote (String title, String note){
   // int noteListLenght=_noteList.length;
    //_noteList.insert(noteListLenght, Note(title, note));
    /*notesBox.clear();*/
    /*notesBox.addAll(_noteList);*/
    notesBox.add(Note(title, note));



  }
  deleteNote(int index){
    //_noteList.remove(index);
notesBox.delete(index);
  }
}