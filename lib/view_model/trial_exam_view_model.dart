import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/model/question.dart';


import '../model/test_list_homepage_model.dart';
import 'questions/cevreiklim_ques_view_model.dart';
import 'questions/dijitalyetkinlik_ques_view_model.dart';
import 'questions/egitim_ogretim_ques_view_model.dart';
import 'questions/egitimarastirma_ques_view_model.dart';
import 'questions/egitimkapsayicilik_ques_view_model.dart';
import 'questions/guvenliokul_ques_view_model.dart';
import 'questions/ogrenogret_ques_view_model.dart';
import 'questions/olcmedeger_ques_view_model.dart';
import 'questions/ozelegitim_ques_view_model.dart';
import 'questions/sosyaletkilesim_ques_view_model.dart';

class TrialExamViewModel extends ChangeNotifier {
  OgrenOgretQuesViewModel _ogrenogretQues = OgrenOgretQuesViewModel();
  OlcmeDegerQuesViewModel _olcmedegerlendirmeQues = OlcmeDegerQuesViewModel();
  OzelEgitimQuesViewModel _ozelEgitimQues = OzelEgitimQuesViewModel();
  EgitimArastirmaQuesViewModel _egitimArastirmaQues = EgitimArastirmaQuesViewModel();
  EgitimKapsayicilikQuesViewModel _egitimKapsayicilikQues = EgitimKapsayicilikQuesViewModel();
  CevreIklimQuesViewModel _cevreIklimQues = CevreIklimQuesViewModel();
  SosyalEtkilesimQuesViewModel _sosyalEtkilesimQues = SosyalEtkilesimQuesViewModel();
  DijitalYetkinlikQuesViewModel _dijitalYetkinlikQues = DijitalYetkinlikQuesViewModel();
  GuvenliOkulQuesViewModel _guvenliOkulQues = GuvenliOkulQuesViewModel();

  //OkulGelistirmeQuesViewModel _okulGelistirmeQues=OkulGelistirmeQuesViewModel();
//SosyalDuygusalQuesViewModel _sosyalDuygusalQues=SosyalDuygusalQuesViewModel();
//BilisselDusunmeQuesViewModel _bilisselDusunmeQues=BilisselDusunmeQuesViewModel();
  
  List<Question> _newTrialList=[];
  List<String> _newAnswlis=[];

  List<Question> get newTrialList => _newTrialList;
  List<String> get newAnswlis => _newAnswlis;

  Future<void> CreateTest()async {
    TestListHomepageModel ogrenList= _ogrenogretQues.ogrenOgret[0];
  TestListHomepageModel olcmeList= _olcmedegerlendirmeQues.olcmeDegerList[0];
  TestListHomepageModel ozelEgitimList= _ozelEgitimQues.ozelEgitim[0];
  TestListHomepageModel egitimArasList= _egitimArastirmaQues.egitimArastirma[0];
  TestListHomepageModel egitimKapsaList= _egitimKapsayicilikQues.egitimKapsayicilik[0];
  TestListHomepageModel cevreIklimList= _cevreIklimQues.cevreIklim[0];
  TestListHomepageModel sosyalEtkilList= _sosyalEtkilesimQues.sosyalEtkilesim[0];
  TestListHomepageModel dijitalYetkinList= _dijitalYetkinlikQues.dijitalYetkinlik[0];
  TestListHomepageModel guvenliOkulList= _guvenliOkulQues.guvenliOkul[0];


      await addListQuestion(4, ogrenList.list);
      await addListQuestion(3, olcmeList.list);
      await addListQuestion(4, ozelEgitimList.list);
      await addListQuestion(2, egitimArasList.list);
      await addListQuestion(3, egitimKapsaList.list);
      await addListQuestion(3, cevreIklimList.list);
      await addListQuestion(2, sosyalEtkilList.list);
      await addListQuestion(2, dijitalYetkinList.list);
      await addListQuestion(2, guvenliOkulList.list);
/*print("(listLenght*15)~/100");
print(((listLenght*15)/100).ceil());
print("----------------------");
print("(listLenght*12)~/100");
print(((listLenght*12)/100).ceil());
print("----------------------");
print("(listLenght*10)~/100");
print(((listLenght*10)/100).ceil());
print("----------------------");
print("(listLenght*8)~/100");
print(((listLenght*8)/100).ceil());
print("----------------------");
print("------------TOPLAMMMMM--------");
print(((listLenght*15)/100).ceil()+((listLenght*15)/100).ceil()+((listLenght*12)/100).ceil()+((listLenght*12)/100).ceil()+((listLenght*10)/100).ceil()+((listLenght*10)/100).ceil()+((listLenght*8)/100).ceil()+((listLenght*8)/100).ceil());

 */   print("_newTrialList.length");
    print(_newTrialList.length);

/*
for(int i=0;i<_newTrialList.length;i++){
  print(_newTrialList[i].questionId);
}*/
    notifyListeners();
   
 }

Future<void>addListQuestion(int quesQuantity, List<Question> list) async{
  list.shuffle();
for(int i=0; i<quesQuantity;i++){
  _newTrialList.insert(
      i,
      Question(list[i].questionId,list[i].quesTop, list[i].quesBottom, list[i].correctAns,
          list[i].answList,answSolve: list[i].answSolve));
}
for(int i=0; i<quesQuantity;i++){
  _newAnswlis.insert(i, list[i].correctAns);
}
}

}