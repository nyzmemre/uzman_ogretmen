import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uzman_ogretmen/view_model/questions/cevreiklim_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/dijitalyetkinlik_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/egitimarastirma_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/egitimkapsayicilik_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/guvenliokul_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/ogrenogret_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/okulgelistirme_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/olcmedeger_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/ozelegitim_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/sosyalduygusal_ques_view_model.dart';
import 'package:uzman_ogretmen/view_model/questions/sosyaletkilesim_ques_view_model.dart';

import '../model/test_list_homepage_model.dart';
import '../view_model/questions/egitim_ogretim_ques_view_model.dart';
import '../view_model/questions/genel_kultur/cografya_ques_view_model.dart';
import '../view_model/questions/genel_kultur/guncel_bilgiler_ques_view_model.dart';
import '../view_model/questions/genel_kultur/tarih_ques_view_model.dart';
import '../view_model/questions/meb_mevzuat/devlet_memurlari_kanunu_ques_view_model.dart';
import '../view_model/questions/meb_mevzuat/ilkogretim_egitim_kanunu_ques_view_model.dart';
import '../view_model/questions/meb_mevzuat/ilkogretim_kurumlari_yonet_ques_view_model.dart';
import '../view_model/questions/meb_mevzuat/meb_temel_kanunu_ques_view_model.dart';
import '../core/constants/routes/route_text.dart';
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

    return WillPopScope(
      onWillPop: () async{
        Navigator.pushNamedAndRemoveUntil(context, kRouteHomePage, (route) => false);
        return Future.value(true);
      },
      child:Material(
        child: SingleChildScrollView(
            child: Column(
              children: [
                navigateTestButton(context, FalseTests(),  "Yanlış Cevaplarım" ),
                navigateTestButton(context, FavoriteQuestions(),  "Favori Sorular", ),
                navigateTestButton(context, Test(list: _egitimOgretimQues.egitimOgretimList),  "Eğitim Bilimleri"),
                navigateTestButton(context, TestContentPage(appbarTitle:"Öğrenme ve Öğretmen Süreçleri", list: _ogrenogretQues.ogrenOgret,),  "Öğrenme ve Öğretmen Süreçleri"),
                navigateTestButton(context, TestContentPage(appbarTitle:"Ölçme ve Değerlendirme",list: _olcmedegerlendirmeQues.olcmeDegerList),  "Ölçme ve Değerlendirme" ),
                navigateTestButton(context, TestContentPage(appbarTitle: "Özel Eğitim ve Rehberlik",list: _ozelEgitimQues.ozelEgitim),  "Özel Eğitim ve Rehberlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Eğitim Araştırmaları ve AR-GE Çalışmaları", list: _egitimArastirmaQues.egitimArastirma),  "Eğitim Araştırmaları ve AR-GE Çalışmaları" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Eğitimde Kapsayıcılık", list: _egitimKapsayicilikQues.egitimKapsayicilik),  "Eğitimde Kapsayıcılık" ),
                navigateTestButton(context, TestContentPage(appbarTitle: "Çevre Eğitimi ve İklim Değişikliği",list: _cevreIklimQues.cevreIklim),  "Çevre Eğitimi ve İklim Değişikliği" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Sosyal Etkileşim ve İletişim" ,list: _sosyalEtkilesimQues.sosyalEtkilesim),  "Sosyal Etkileşim ve İletişim" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Dijital Yetkinlik",list: _dijitalYetkinlikQues.dijitalYetkinlik),  "Dijital Yetkinlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Güvenli Okul ve Okul Güvenliği"  ,list: _guvenliOkulQues.guvenliOkul),  "Güvenli Okul ve Okul Güvenliği" ),
                Divider(),
                AutoSizeText("Başöğretmenlik Ek Konular",style: GoogleFonts.quicksand(),
          minFontSize: 8,
          maxLines: 2,),
                Divider(),
                navigateTestButton(context, TestContentPage(appbarTitle:"Okul Geliştirme ve Liderlik"  ,list: _okulGelistirmeQues.okulGelistirme),  "Okul Geliştirme ve Liderlik" ),
                navigateTestButton(context, TestContentPage(appbarTitle:"Sosyal Duygusal Öğrenme Becerilerinin Geliştirilmesi"  ,list: _sosyalDuygusalQues.sosyalDuygusal),  "Sosyal Duygusal Öğrenme Becerilerinin Geliştirilmesi" ),

                /*      navigateTestButton(context, FalseTests(),  "Yanlış Cevaplarım" ),
                navigateTestButton(context, FavoriteQuestions(),  "Favori Sorular", ),
                navigateTestButton(context, Test(list: _turkceQuesViewModel.turkceQuesList),  "Türkçe Testi"),
                navigateTestButton(context, Test(list: _egitimOgretim.egitimOgretimList),  "Eğitim Öğretim" ),
                Divider(),
                AutoSizeText("Genel Kültür"),
                navigateTestButton(context, Test(list: _tarihQuesViewModel.tarihQuesList),  "Tarih Testi" ),
                navigateTestButton(context, Test(list: _cografyaQuesViewModel.cografyaQuesList),  "Coğrafya Testi" ),
                navigateTestButton(context, Test(list: _guncelBilgiler.guncelBilgilerQuesList),  "Güncel Bilgiler (HAZIRLANIYOR)" ),
                Divider(),
                AutoSizeText("Meb Mevzuatı"),
                navigateTestButton(context, Test(list: _devletMemurlariKanunu.devletMemurlariKanunuQuesList),  "Devlet Memurları Kanunu" ),
                navigateTestButton(context, Test(list: _mebTemelKanunu.mebTemelKanunuQuesList),  "Milli Eğitim Temel Kanunu" ),
                navigateTestButton(context, Test(list: _ilkogretimEgitimKanunu.ilkogretimEgitimKanunuQuesList),  "İlköğretim Eğitim Kanunu" ),
                navigateTestButton(context, Test(list: _ilkogretimKurumlariYonet.ilkogretimKurumlariYonetQuesList),  "İlköğretim Kurumları Yönetmeliği" ),

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
      maxLines: 2,)),
    ));
  }
}
