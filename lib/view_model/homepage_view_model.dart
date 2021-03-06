
import 'info_cards/bilisseldusunme_info_view_model.dart';
import 'info_cards/cevreiklim_info_view_model.dart';
import 'info_cards/dijitalyetkinlik_info_view_model.dart';
import 'info_cards/egitimarastirma_info_view_model.dart';
import 'info_cards/egitimkapsayicilik_info_view_model.dart';
import 'info_cards/guvenliokul_info_view_model.dart';
import 'info_cards/ogrenogretsurec_info_view_model.dart';
import 'info_cards/okulgelistirme_info_view_model.dart';
import 'info_cards/olcmedeger_info_view_model.dart';
import 'info_cards/ozelegitim_info_view_model.dart';
import 'info_cards/sosyalduygusal_info_view_model.dart';
import 'info_cards/sosyaletkilesim_info_view_model.dart';

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
    //MyContainer("E??itim Bilimleri", kRouteTest, kRed, _egitimInfoViewModel.egitimOgretimInfoCard),
    MyContainer("????renme ve ????retme S??re??leri", kRouteTest, kRed, _ogrenmeogretmesurec.ogrenmeOgretmeSurec),
    MyContainer("??l??me ve De??erlendirme", kRouteTest, kTurquoise,_olcmeDegerInfoViewModel.olcmeDegerList),
    MyContainer("??zel E??itim ve Rehberlik", kRouteTest, kYellow, _ozelEgitimInfoViewModel.ozelEgitim),
    MyContainer("E??itim Ara??t??rmalar?? ve AR-GE ??al????malar??", kRouteTest, kBlue,_egitimArastirmaInfoViewModel.egitimArastirma),
    MyContainer("E??itimde Kapsay??c??l??k", kRouteTest, kBlue,_egitimKapsayiciInfoViewModel.egitimKapsayici),
    MyContainer("??evre E??itimi ve ??klim De??i??ikli??i", kRouteTest, kBlue,_cevreIklimInfoViewModel.cevreIklim),
    MyContainer("Sosyal Etkile??im ve ??leti??im", kRouteTest, kBlue,_sosyalEtkilesimInfoViewModel.sosyalEtkilesim),
    MyContainer("Dijital Yetkinlik", kRouteTest, kBlue,_dijitalYetkinlikInfoViewModel.dijitalYetkinlik),
    MyContainer("G??venli Okul ve Okul G??venli??i", kRouteTest, kBlue,_guvenliOkulInfoViewModel.guvenliOkul),
    MyContainer("(Ba??????retmenlik) Okul Geli??tirme ve Liderlik", kRouteTest, kBlue,_okulGelistirmeInfoViewModel.okulGelistirme),
    MyContainer("(Ba??????retmenlik) Sosyal Duygusal ????renme Becerilerinin Geli??tirilmesi", kRouteTest, kBlue,_sosyalDuygusalInfoViewModel.sosyalDuygusal),
    MyContainer("(Ba??????retmenlik) Bili??sel D??????nme Becerileri", kRouteTest, kBlue,_bilisselDusunmeInfoViewModel.bilisselDusunme),


    /* MyContainer("T??RK??E", kRouteTest, kRed, _turkce.turkceInfoCard),
    MyContainer("E????T??M ????RET??M", kRouteTest, kTurquoise,_egitmi.egitimOgretimInfoCard),
    MyContainer("GENEL K??LT??R", kRouteTest, kYellow, _genel.genelKulturInfoCard),
    MyContainer("MEB MEVZUATI", kRouteTest, kBlue,_mevzuat.mevzuatInfoCard),*/
  ];



  List<MyContainer> get homepageInfoCardList => _homepageInfoCardList;
}