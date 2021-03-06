import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:hive/hive.dart';

import '../core/constants/colors/my_colors.dart';
import 'false_tests_view_model.dart';
import 'test_view_model.dart';

class SkorViewModel extends ChangeNotifier {
  int _trueVal = 0;
  int _falseVal = 0;
  int _index = 0;
  double _successPercentVal = 0;
  
  //int _totalTrueVal=0;
  //int _totalFalseVal=0;

  List<Color> btnAnswerColor=[kWhite54,kWhite54,kWhite54,kWhite54,kWhite54,];
  bool _nextQuestionButon=false;

  int get getTrueVal => _trueVal;

  int get getFalseVal => _falseVal;

  int get getIndex => _index;

  bool get nextQuestionButon=> _nextQuestionButon;

 //int get totalTrueVal=> _totalTrueVal;

 //int get totalFalseVal=> _totalFalseVal;

  
  double get getSuccessPercentVal => _successPercentVal;
  FalseTestsViewModel _falseTestsViewModel = FalseTestsViewModel();

  testAnswCounter(context, int listViewIndex)async {
    print("_index");
    print(_index);
    print("listViewIndex");
    print(listViewIndex);
    //TODO: test/cevap anahtarı listesini al
    //eğer doğruysa true arttır.
    // successPercent => toplam soru sayısını doğru sayı sayısına oranla
    var curTest = Provider.of<TestViewModel>(context, listen: false);
    if (curTest.answerKeyList[_index] ==
        curTest.newTestList[_index].answList[listViewIndex]) {

       /* ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(duration: Duration(milliseconds: 200),content: Text('DOĞRU'))); */
      for(int i=0; i<5;i++){
         if(i==listViewIndex)
         btnAnswerColor[i]=kGreen;
       }
     // await Future.delayed(Duration(milliseconds: 1500));
       
       _trueVal++;
      // _totalTrueVal++;
      // await Hive.box<int>("totalTrue").add(_totalTrueVal);
      // print("_totalTrueVal");
      // print(_totalTrueVal);
       _nextQuestionButon=true;
      /* for(int i=0; i<5;i++){
         btnAnswerColor[i]=kWhite54;
       } */

    } else {
      //soru yanlışsa önce listeye eklenecek
      //çünkü falseVal artarsa bir sonraki soruyu ekliyor.
     // _falseTestsViewModel.addFalseList(listViewIndex, curTest.newTestList);
      _falseTestsViewModel.addFalseList(
          context,
          curTest.newTestList[_index].questionId,
          curTest.newTestList[_index].quesTop,
          curTest.newTestList[_index].quesBottom,
          curTest.newTestList[_index].correctAns,
          curTest.newTestList[_index].answList,
          curTest.newTestList[_index].answSolve
         );

      /*  ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(duration: Duration(milliseconds: 200),content: Text('YANLIŞ')));     */   
          for(int i=0; i<5;i++){
         if(i==listViewIndex)
         {btnAnswerColor[i]=kRed;
         }
         else {
           (curTest.newTestList[_index].answList[i]==curTest.newTestList[_index].correctAns) 
           ? btnAnswerColor[i]=kGreen 
           : btnAnswerColor[i]=kWhite54;
         
         //btnAnswerColor[listViewIndex]=kYellow;
         }
       }
      //await Future.delayed(Duration(milliseconds: 1500));
          _falseVal++;
         // _totalFalseVal++;
         //  await Hive.box<int>("totalFalse").add(_totalFalseVal);
         // print("_totalFalseVal");
         // print(_totalFalseVal);
                _nextQuestionButon=true;

/* for(int i=0; i<5;i++){
         btnAnswerColor[i]=kWhite54;
       } */
      //_falseTestsViewModel.clearFalseList();
    }
  //  print(curTest.answerKeyList[_index ]);
 //   print(curTest.newTestList[_index].answList[listViewIndex]);
    notifyListeners();
  }

  indexCounter() {
    _index++;
    notifyListeners();
  }
  cancelQuesButonTop(){
    _nextQuestionButon=false;
    for(int i=0; i<5;i++){
      btnAnswerColor[i]=kWhite54;
    }
    _index=0;
  }
nextQuesButonTop(){
  _nextQuestionButon=false;
  for(int i=0; i<5;i++){
         btnAnswerColor[i]=kWhite54;
       }
       indexCounter();
}
  clearTrueFalseValue() {
    _trueVal = 0;
    _falseVal = 0;
    _index=0;
  }


  set setSkorVal(int value) {
    _trueVal = value;
    _falseVal = value;
    _index = value;
  }
}
