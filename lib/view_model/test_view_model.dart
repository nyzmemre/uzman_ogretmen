import 'package:flutter/material.dart';

import '../model/question.dart';

class TestViewModel extends ChangeNotifier {
  List<Question> _newTestList = [];
  List<String> _answerKeyList = [];

  List<Question> get newTestList => _newTestList;

  @override
  String toString() {
    return 'TestViewModel{_newTestList: $_newTestList}';
  }

  List<String> get answerKeyList => _answerKeyList;

  Future<void> addTest(List<Question> list) async {
    for (int i = 0; i < list.length; i++) {
      _newTestList.insert(
          i,
          Question( list[i].questionId, list[i].quesTop, list[i].quesBottom, list[i].correctAns,
              list[i].answList, answSolve: list[i].answSolve),);
    }
    for (int i = 0; i < list.length; i++) {
      _answerKeyList.insert(i, newTestList[i].correctAns);
    }
  }

  Future<void> createTest(List<Question> list) async {
    //eğer test listesi boşsa soru ekliyor.
    //değilse devam ediyor. olası geri butonuna basmalar için önlem.

    if (_newTestList.isEmpty) {
      list.shuffle();

      for (int i = 0; i < list.length; i++) {
        _newTestList.insert(
            i,
            Question(list[i].questionId,list[i].quesTop, list[i].quesBottom, list[i].correctAns,
                list[i].answList,answSolve: list[i].answSolve));
      }
      for (int i = 0; i < list.length; i++) {
        _answerKeyList.insert(i, newTestList[i].correctAns);
      }
    } else {
      _newTestList = _newTestList;
    }
    //soru listesindeki 10 soru harici siliniyor.
    if (_newTestList.length > 10) _newTestList = _newTestList.sublist(0, 10);
  }

  clearValue() {
    _newTestList.clear();
    _answerKeyList.clear();
  }
}
