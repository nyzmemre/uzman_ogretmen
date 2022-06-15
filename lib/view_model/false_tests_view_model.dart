import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:uzman_ogretmen/model/info_card_item.dart';

import '../model/question.dart';

class FalseTestsViewModel{
  var falseList=Hive.box<Question>("falsesQuestions");

/*  addFalseList(int index, List<Question>list)async{
    if(falseList.values.any((element) => element.quesTop==list[index].quesTop && element.quesBottom==list[index].quesBottom))
    await falseList.add(Question(list[index].quesTop, list[index].quesBottom, list[index].correctAns, list[index].answList));
      *//*await falseList.put("${convertChar("${list[index].quesTop}${list[index].quesBottom}".substring(0,15)).toString()}", Question(
        list[index].quesTop,
        list[index].quesBottom,
        list[index].correctAns,
        list[index].answList));*//*
    print("yanlış sorulara eklendi");
    print(list[index].quesBottom);

  }*/


addFalseList(BuildContext context, String questionId, String quesTop,String quesBottom,String correctAns,List<String>answList, InfoCardItem? answSolve){
 // var list=Provider.of<TestViewModel>(context, listen: false).newTestList;
  print(falseList.length);
  //contain yanlış yapılan soru listede var mı diye kontrol ediyor.
  var contain=falseList.values.where((element) => (element.questionId==questionId));
  if(contain.isEmpty)
  falseList.add(Question(questionId, quesTop, quesBottom, correctAns, answList,answSolve: answSolve ));
  else falseList=falseList;
}
  deleteItem(String questionId) {
    final box = Hive.box<Question>("falseQuestions");

    final Map<dynamic, Question> itemMap = box.toMap();
    dynamic desiredKey;
    itemMap.forEach((key, value){
      if (value.questionId== questionId)
        desiredKey = key;
    });
    box.delete(desiredKey);
  }
clearFalseList(){
  falseList.clear();
}
}