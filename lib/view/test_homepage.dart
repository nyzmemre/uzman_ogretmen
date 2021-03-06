import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive/hive.dart';
import 'package:uzman_ogretmen/view/statistic_view.dart';
import 'package:uzman_ogretmen/view/trial_exam_view.dart';
import 'package:uzman_ogretmen/view_model/questions/bilisseldusunme_ques_view_model.dart';

import '../core/constants/routes/route_text.dart';
import '../view_model/questions/cevreiklim_ques_view_model.dart';
import '../view_model/questions/dijitalyetkinlik_ques_view_model.dart';
import '../view_model/questions/egitimarastirma_ques_view_model.dart';
import '../view_model/questions/egitimkapsayicilik_ques_view_model.dart';
import '../view_model/questions/guvenliokul_ques_view_model.dart';
import '../view_model/questions/ogrenogret_ques_view_model.dart';
import '../view_model/questions/okulgelistirme_ques_view_model.dart';
import '../view_model/questions/olcmedeger_ques_view_model.dart';
import '../view_model/questions/ozelegitim_ques_view_model.dart';
import '../view_model/questions/sosyalduygusal_ques_view_model.dart';
import '../view_model/questions/sosyaletkilesim_ques_view_model.dart';

import '../model/test_list_homepage_model.dart';
import '../view_model/questions/egitim_ogretim_ques_view_model.dart';
import '../core/my_widgets/my_scaffold.dart';
import '../view/test.dart';
import '../view_model/questions/turkce_test_view_model.dart';
import 'false_tests.dart';
import 'favorite_questions.dart';
import 'test_content_page.dart';

class TestHomepage extends StatelessWidget {
  const TestHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    OgrenOgretQuesViewModel _ogrenogretQues=OgrenOgretQuesViewModel();
    OlcmeDegerQuesViewModel _olcmedegerlendirmeQues=OlcmeDegerQuesViewModel();
    OzelEgitimQuesViewModel _ozelEgitimQues=OzelEgitimQuesViewModel();
    EgitimArastirmaQuesViewModel _egitimArastirmaQues=EgitimArastirmaQuesViewModel();
    EgitimKapsayicilikQuesViewModel _egitimKapsayicilikQues=EgitimKapsayicilikQuesViewModel();
    CevreIklimQuesViewModel _cevreIklimQues=CevreIklimQuesViewModel();
    SosyalEtkilesimQuesViewModel _sosyalEtkilesimQues=SosyalEtkilesimQuesViewModel();
    DijitalYetkinlikQuesViewModel _dijitalYetkinlikQues=DijitalYetkinlikQuesViewModel();
    GuvenliOkulQuesViewModel _guvenliOkulQues=GuvenliOkulQuesViewModel();
    EgitimOgretimQuesViewModel _egitimOgretimQues=EgitimOgretimQuesViewModel();
    OkulGelistirmeQuesViewModel _okulGelistirmeQues=OkulGelistirmeQuesViewModel();
    SosyalDuygusalQuesViewModel _sosyalDuygusalQues=SosyalDuygusalQuesViewModel();
    BilisselDusunmeQuesViewModel _bilisselDusunmeQues=BilisselDusunmeQuesViewModel();

    return WillPopScope(
      onWillPop: () async{
        Navigator.pushNamedAndRemoveUntil(context, kRouteHomePage, (route) => false);
        return Future.value(true);
      },
      child:Material(
        child: SingleChildScrollView(
            child: Column(
              children: [
                /*AutoSizeText(Hive.box<int>("totalTrue").values.last.toString()),
                AutoSizeText(Hive.box<int>("totalFalse").values.last.toString()),*/
               /* (Hive.box<int>("totalTrue").length>=0 || Hive.box<int>("totalFalse").length>=0 ) ? InkWell(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) => StatisticView()));
                    },
                    child: Card(
                      child: ListTile(
                          leading: Icon(Icons.arrow_right),
                          title:  AutoSizeText("??statistiklerim",style: GoogleFonts.quicksand(),
                            minFontSize: 8,
                            maxLines: 3,)),
                    )) : SizedBox(),*/
                navigateTestButton(context, FalseTests(),  "Yanl???? Cevaplar??m" ),
                navigateTestButton(context, FavoriteQuestions(),  "Favori Sorular", ),
                navigateTestButton(context, TrialExamView(),  "Deneme S??nav??", ),
               // navigateTestButton(context, Test(list: _egitimOgretimQues.egitimOgretimList),  "E??itim Bilimleri"),
                navigateTestButton(context, TestContentPage(appbarTitle:"????renme ve ????retme S??re??leri", list: _ogrenogretQues.ogrenOgret,),  "????renme ve ????retmen S??re??leri"),
                navigateTestButton(context, TestContentPage(appbarTitle:"??l??me ve De??erlendirme",list: _olcmedegerlendirmeQues.olcmeDegerList),  "??l??me ve De??erlendirme" ),
                navigateTestButton(context, TestContentPage(appbarTitle: "??zel E??itim ve Rehberlik",list: _ozelEgitimQues.ozelEgitim),  "??zel E??itim ve Rehberlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"E??itim Ara??t??rmalar?? ve AR-GE ??al????malar??", list: _egitimArastirmaQues.egitimArastirma),  "E??itim Ara??t??rmalar?? ve AR-GE ??al????malar??" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"E??itimde Kapsay??c??l??k", list: _egitimKapsayicilikQues.egitimKapsayicilik),  "E??itimde Kapsay??c??l??k" ),
                navigateTestButton(context, TestContentPage(appbarTitle: "??evre E??itimi ve ??klim De??i??ikli??i",list: _cevreIklimQues.cevreIklim),  "??evre E??itimi ve ??klim De??i??ikli??i" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Sosyal Etkile??im ve ??leti??im" ,list: _sosyalEtkilesimQues.sosyalEtkilesim),  "Sosyal Etkile??im ve ??leti??im" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Dijital Yetkinlik",list: _dijitalYetkinlikQues.dijitalYetkinlik),  "Dijital Yetkinlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"G??venli Okul ve Okul G??venli??i"  ,list: _guvenliOkulQues.guvenliOkul),  "G??venli Okul ve Okul G??venli??i" ),
                Divider(),
                AutoSizeText("Ba??????retmenlik Ek Konular",style: GoogleFonts.quicksand(),
          minFontSize: 8,
          maxLines: 2,),
                Divider(),
                navigateTestButton(context, TestContentPage(appbarTitle:"Okul Geli??tirme ve Liderlik"  ,list: _okulGelistirmeQues.okulGelistirme),  "Okul Geli??tirme ve Liderlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Sosyal Duygusal ????renme Becerilerinin Geli??tirilmesi"  ,list: _sosyalDuygusalQues.sosyalDuygusal),  "Sosyal Duygusal ????renme Becerilerinin Geli??tirilmesi" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Bili??sel D??????nme Becerileri"  ,list: _bilisselDusunmeQues.bilisselDusunmeList),  "Bili??sel D??????nme Becerileri" ),

                /*      navigateTestButton(context, FalseTests(),  "Yanl???? Cevaplar??m" ),
                navigateTestButton(context, FavoriteQuestions(),  "Favori Sorular", ),
                navigateTestButton(context, Test(list: _turkceQuesViewModel.turkceQuesList),  "T??rk??e Testi"),
                navigateTestButton(context, Test(list: _egitimOgretim.egitimOgretimList),  "E??itim ????retim" ),
                Divider(),
                AutoSizeText("Genel K??lt??r"),
                navigateTestButton(context, Test(list: _tarihQuesViewModel.tarihQuesList),  "Tarih Testi" ),
                navigateTestButton(context, Test(list: _cografyaQuesViewModel.cografyaQuesList),  "Co??rafya Testi" ),
                navigateTestButton(context, Test(list: _guncelBilgiler.guncelBilgilerQuesList),  "G??ncel Bilgiler (HAZIRLANIYOR)" ),
                Divider(),
                AutoSizeText("Meb Mevzuat??"),
                navigateTestButton(context, Test(list: _devletMemurlariKanunu.devletMemurlariKanunuQuesList),  "Devlet Memurlar?? Kanunu" ),
                navigateTestButton(context, Test(list: _mebTemelKanunu.mebTemelKanunuQuesList),  "Milli E??itim Temel Kanunu" ),
                navigateTestButton(context, Test(list: _ilkogretimEgitimKanunu.ilkogretimEgitimKanunuQuesList),  "??lk????retim E??itim Kanunu" ),
                navigateTestButton(context, Test(list: _ilkogretimKurumlariYonet.ilkogretimKurumlariYonetQuesList),  "??lk????retim Kurumlar?? Y??netmeli??i" ),

*/
              ],
            ),
          ),
      ),

    );
  }
  Widget navigateTestButton(
      BuildContext context, Widget widget, String text) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => widget));
      },
      child: Card(
      child: ListTile(
      leading: Icon(Icons.arrow_right),
    title:  AutoSizeText(text,style: GoogleFonts.quicksand(),
      minFontSize: 8,
      maxLines: 3,)),
    ));
  }
}
