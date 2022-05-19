import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

import '../model/question.dart';

class FavoriteViewModel extends ChangeNotifier {
  var favoriteList = Hive.box<Question>("favoritesQuestions");

  changeFavorite(int index, List<Question> list) async{

    //  favoriteList.clear();
if(favoriteList.values.any((element) => element.questionId==list[index].questionId)){

 await favoriteList.delete("${list[index].questionId}");

  
}else {
  print("${list[index].questionId}");
  await favoriteList.put("${list[index].questionId}", Question(
      list[index].questionId,
      list[index].quesTop,
      list[index].quesBottom,
      list[index].correctAns,
      list[index].answList));}
    notifyListeners();
  }
}
