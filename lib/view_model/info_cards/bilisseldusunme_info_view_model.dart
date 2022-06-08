import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class BilisselDusunmeInfoViewModel extends ChangeNotifier{

  ///
  List<InfoCardModel> _bilisselDusunmeList = [
    InfoCardModel("Bilişsel Düşünme Becerileri-1", [
      InfoCardItem("ll_bilisseldusunme_info_1", "Tanım-1", "-Düşünme bir amaç doğrultusunda gerçekleşen zihinsel işlemler ve süreçlerdir.\n-Düşünme, bilginin üretilmesi ve kullanılmasında önemli bir role sahiptir. \n-Düşünme, bireyin içinde bulunduğu durumu anlayabilmek için, bilgileri, kavramları karşılaştırması ve bunlar arasında ilişkiler kurmak için yeni düşünceler ürettiği organize zihinsel bir süreçtir. "),
      InfoCardItem("ll_bilisseldusunme_info_2", "Tanım-2", "-Düşünme becerisi insanı diğer tüm canlılardan ayıran ve üstün kılan en temel özelliktir. \n-Düşünme becerilerini iyi kullanan bireyler çevrelerini daha iyi anlarlar, hayat kalitelerini ve yaşam standartlarını arttırırlar. \n-Düşünme becerileri doğru seçimler yapmak, problemleri çözmek ve dünya düzenini anlamak için bilgi kullanma yeteneğidir. "),
      InfoCardItem("ll_bilisseldusunme_info_3", "Tanım-3", "-Düşünme becerileri düşünmeyi öğrenmek için gerekli temel becerilerdir.\n\n-Temel Düşünce Becerileri\n-Problem Çözme\n-Karar Verme\n-Eleştirel Düşünme\n-Yaratıcı Düşünme"),
      InfoCardItem("ll_bilisseldusunme_info_4", "Tanım-4", "-Problem çözme, karar verme, eleştirel düşünme ve yaratıcı düşünme temel düşünme becerilerindendir. \n-Verilerin toplanarak değerlendirilmesi problem çözme becerisidir. \n-  Seçenekler arasından en uygun olanı seçme karar verme becerisidir. "),
      InfoCardItem("ll_bilisseldusunme_info_5", "Tanım-5", "-Analiz yaparak, akıl yürüterek neye inanacağını seçme yetisi eleştirel düşünmedir. \n-Yeni ve özgün şeyler ortaya konmasını sağlayan ise yaratıcı düşünme becerisidir. \n-Düşünme becerileri birbirinden bağımsız değildir. "),
      InfoCardItem("ll_bilisseldusunme_info_6", "Tanım-6", "-Düşünme becerileri birbirlerini tamamlayıcı, iç içe geçmiş bilişsel işlemler ve zihinsel süreçlerdir. \n-Düşünme becerileri farkındalığına sahip insanlar düşünme süreçlerini düzenleyebilirler. \n-Bu yüzden düşünme becerilerinin öğretilmesi ve bireyler tarafından kullanılması önemlidir"),
      InfoCardItem("ll_bilisseldusunme_info_7", "Tanım-7", "-Nasıl düşüneceğini bilen ve bu bilgiyi yaşamlarında kullanan bireylerin yetiştirilmesi eğitimin temel amaçlarından bir tanesidir.\n-Biliş bireyin bir nesne ya da olayla ilgili olarak bilgili ve bilinçli olma durumudur.\n-Biliş farkında olma, öğrenme ve hatırlama süreçlerinin tamamı olarak tanımlanabilir. Farkındalık süreçleri dikkat, bellek, algı, dil, anımsama, akıl, düşünme vb. birçok özelliği içermektedir."),
      InfoCardItem("ll_bilisseldusunme_info_8", "Tanım-8", "-Üst biliş, bireyin kendi düşünme-karar verme mekanizmaları hakkındaki bilgi sahibi olması ve bu süreçleri kontrol edebilmesidir.\n-İsim hafızası zayıf bir öğretmenin, öğrencilerden isimlerini yazıp sıranın üstüne koymalarını istemesi üst bilişe sahip olduğunun bir göstergesidir.\n-Üst bilişe sahip kişi neyi nasıl yaptığının farkında olduğu için performansı, öğrenme süreci ve düşünme faaliyetleri olumlu yönde etkilenmektedir."),
      InfoCardItem("ll_bilisseldusunme_info_9", "Tanım-9", "-Bilişsel beceri bireyin dünyayı öğrenmesine ve anlamlandırmasına, bilgi edinip bu bilginin saklanması, kullanılması, yorumlanması ve değerlendirilmesine yarayan zihinsel faaliyetlerin gelişimidir.\n-Bilgi düşünmek için gereklidir ancak tek başına yeterli değildir.\n-Bu noktada beceri, bilginin içleştirilmesi sonrasında uygulama ile somutlaştırılmasıdır."),
      InfoCardItem("ll_bilisseldusunme_info_10","Bilişsel Beceri Basamakları", "-Bilgi basamağı\n-Kavrama basamağı\n-Uygulama basamağı\n-Analiz basamağı\n-Sentez basamağı\n-Değerlendirme basamağı"),
    ]),  /*InfoCardModel("Bilişsel Düşünme Becerileri-2", [

      InfoCardItem("ll_bilisseldusunme_info_11","", ""),
      InfoCardItem("ll_bilisseldusunme_info_12","", ""),
      InfoCardItem("ll_bilisseldusunme_info_13","", ""),

    ]),*//*InfoCardModel("Bilişsel Düşünme Becerileri-3", [
      InfoCardItem("ll_bilisseldusunme_info_14", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_15", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_16", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_17", "", ""),
    ]),
    InfoCardModel("Bilişsel Düşünme Becerileri-4", [
      InfoCardItem("ll_bilisseldusunme_info_18", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_19", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_20", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_21", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_22", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_23", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_24", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_25", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_26", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_27", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_28", "", ""),
    ]),*/

    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [



 InfoCardItem("ll_bilisseldusunme_info_29", "", ""),
    InfoCardItem("ll_bilisseldusunme_info_30", "", ""),
    InfoCardItem("ll_bilisseldusunme_info_31", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_32", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_33", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_34", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_35", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_36", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_37", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_38", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_39", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_40", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_41", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_42", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_43", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_44", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_45", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_46", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_47", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_48", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_49", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_50", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_51", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_52", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_53", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_54", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_55", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_56", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_57", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_58", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_59", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_60", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_61", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_62", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_63", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_64", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_65", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_66", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_67", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_68", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_69", "", ""),
      InfoCardItem("ll_bilisseldusunme_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get bilisselDusunme => _bilisselDusunmeList;}