import 'package:uzman_ogretmen/view/favorite_info_card.dart';
import 'package:uzman_ogretmen/view_model/info_cards/bilisseldusunme_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/cevreiklim_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/dijitalyetkinlik_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/egitimarastirma_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/egitimkapsayicilik_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/guvenliokul_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/ogrenogretsurec_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/okulgelistirme_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/olcmedeger_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/ozelegitim_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/sosyalduygusal_info_view_model.dart';
import 'package:uzman_ogretmen/view_model/info_cards/sosyaletkilesim_info_view_model.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/constants/routes/route_text.dart';
import '../model/my_container.dart';
import 'info_cards/turkce_info_view_model.dart';

import 'info_cards/egitim_ogretim_info_view_model.dart';
import 'genel_kultur_info_view_model.dart';
import 'mevzuat_info_view_model.dart';

class HomePageViewModel{
  static TurkceInfoViewModel _turkce=TurkceInfoViewModel();
  static EgitimInfoViewModel _egitmi=EgitimInfoViewModel();
  static GenelKulturInfoViewModel _genel=GenelKulturInfoViewModel();
  static MevzuatInfoViewModel _mevzuat=MevzuatInfoViewModel();
  static OgrenOgrenSurecInfoViewModel _ogrenmeogretmesurec=OgrenOgrenSurecInfoViewModel();
  static OlcmeDegerInfoViewModel _olcmeDegerInfoViewModel=OlcmeDegerInfoViewModel();
  static OzelEgitimInfoViewModel _ozelEgitimInfoViewModel=OzelEgitimInfoViewModel();
  static EgitimArastirmaInfoViewModel _egitimArastirmaInfoViewModel=EgitimArastirmaInfoViewModel();
  static EgitimKapsayiciInfoViewModel _egitimKapsayiciInfoViewModel=EgitimKapsayiciInfoViewModel();
  static CevreIklimInfoViewModel _cevreIklimInfoViewModel=CevreIklimInfoViewModel();
  static SosyalEtkilesimInfoViewModel _sosyalEtkilesimInfoViewModel=SosyalEtkilesimInfoViewModel();
  static DijitalYetkinlikInfoViewModel _dijitalYetkinlikInfoViewModel=DijitalYetkinlikInfoViewModel();
  static GuvenliOkulInfoViewModel _guvenliOkulInfoViewModel=GuvenliOkulInfoViewModel();
  static EgitimInfoViewModel _egitimInfoViewModel=EgitimInfoViewModel();
  static OkulGelistirmeInfoViewModel _okulGelistirmeInfoViewModel=OkulGelistirmeInfoViewModel();
  static SosyalDuygusalInfoViewModel _sosyalDuygusalInfoViewModel=SosyalDuygusalInfoViewModel();
  static BilisselDusunmeInfoViewModel _bilisselDusunmeInfoViewModel=BilisselDusunmeInfoViewModel();
  List<MyContainer> _homepageInfoCardList=[
    MyContainer("Eğitim Bilimleri", kRouteTest, kRed, _egitimInfoViewModel.egitimOgretimInfoCard),
    MyContainer("Öğrenme ve Öğretme Süreçleri", kRouteTest, kRed, _ogrenmeogretmesurec.ogrenmeOgretmeSurec),
    MyContainer("Ölçme ve Değerlendirme", kRouteTest, kTurquoise,_olcmeDegerInfoViewModel.olcmeDegerList),
    MyContainer("Özel Eğitim ve Rehberlik", kRouteTest, kYellow, _ozelEgitimInfoViewModel.ozelEgitim),
    MyContainer("Eğitim Araştırmaları ve AR-GE Çalışmaları", kRouteTest, kBlue,_egitimArastirmaInfoViewModel.egitimArastirma),
    MyContainer("Eğitimde Kapsayıcılık", kRouteTest, kBlue,_egitimKapsayiciInfoViewModel.egitimKapsayici),
    MyContainer("Çevre Eğitimi ve İklim Değişikliği", kRouteTest, kBlue,_cevreIklimInfoViewModel.cevreIklim),
    MyContainer("Sosyal Etkileşim ve İletişim", kRouteTest, kBlue,_sosyalEtkilesimInfoViewModel.sosyalEtkilesim),
    MyContainer("Dijital Yetkinlik", kRouteTest, kBlue,_dijitalYetkinlikInfoViewModel.dijitalYetkinlik),
    MyContainer("Güvenli Okul ve Okul Güvenliği", kRouteTest, kBlue,_guvenliOkulInfoViewModel.guvenliOkul),
    MyContainer("(Başöğretmenlik) Okul Geliştirme ve Liderlik", kRouteTest, kBlue,_okulGelistirmeInfoViewModel.okulGelistirme),
    MyContainer("(Başöğretmenlik) Sosyal Duygusal Öğrenme Becerilerinin Geliştirilmesi", kRouteTest, kBlue,_sosyalDuygusalInfoViewModel.sosyalDuygusal),
    MyContainer("(Başöğretmenlik) Bilişsel Düşünme Becerileri", kRouteTest, kBlue,_bilisselDusunmeInfoViewModel.bilisselDusunme),


    /* MyContainer("TÜRKÇE", kRouteTest, kRed, _turkce.turkceInfoCard),
    MyContainer("EĞİTİM ÖĞRETİM", kRouteTest, kTurquoise,_egitmi.egitimOgretimInfoCard),
    MyContainer("GENEL KÜLTÜR", kRouteTest, kYellow, _genel.genelKulturInfoCard),
    MyContainer("MEB MEVZUATI", kRouteTest, kBlue,_mevzuat.mevzuatInfoCard),*/
  ];



  List<MyContainer> get homepageInfoCardList => _homepageInfoCardList;
}