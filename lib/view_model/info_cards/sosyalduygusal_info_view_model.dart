import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class SosyalDuygusalInfoViewModel extends ChangeNotifier{

  ///
  List<InfoCardModel> _sosyalDuygusalList = [
    InfoCardModel("Sosyal Duygusal Öğrenme-1", [
      InfoCardItem("sosyalduygusal_info_1", "Kuramsal Çerçeve-1","-Toplum tarafından her ferdin toplumla uyum içinde olması ve sosyal becerilerini geliştirmesi beklenmektedir.\n-Bu beklentinin karşılanmasının ilk adımı çocukluk dönemindeki sosyalleşme sürecidir. \n-Sosyalleşme, bireylerin topluma uyum ve fayda sağladıkları, inanç, değer ve davranışlarını geliştirdikleri bir süreçtir. "),
      InfoCardItem("sosyalduygusal_info_2", "Kuramsal Çerçeve-2","-Bilimsel araştırmalar bu dönemde çocukların desteklenmelerinin olumlu bir ruh haline sahip olmalarına yardımcı olduğunu göstermiştir. \n-Ayrıca bu destek ile çocukların gelecekte yaşadığı sosyal problemlerin azaldığı, duygularını ifade edebilmeyi öğrendikleri ve başarılı ilişkiler kurabildikleri görülmüştür. "),
      InfoCardItem("sosyalduygusal_info_3", "Kuramsal Çerçeve-3","-Eğitim öğrencinin bilişsel boyutuna yönelik becerileri hedeflerken, öğretim sosyal ve duygusal becerilere yöneliktir. \n-Sosyal ve duygusal beceriler, bireyler tarafından tıpkı okuma-yazma gibi öğrenilebilir. \n-Çocuklar bilişsel becerilerini sosyal ve duygusal becerileri ile birleştirdiğinde, akademik ve sosyal başarıları da artış göstermektedir."),
      InfoCardItem("sosyalduygusal_info_4", "Kuramsal Çerçeve-4","-Böylece gençler gelecekte daha mutlu, özgüvenli bir şekilde sosyal rollerini gerçekleştirebilmektedirler. \n-Son yıllarda yaşanan teknolojik gelişim ve değişimin baş döndürücü hızlara ulaştığı dünyamızda, sosyal ve duygusal öğrenme (SDÖ) becerilerine sahip bireylerin yetiştirilmesi önem kazanmıştır. "),
      InfoCardItem("sosyalduygusal_info_5", "Kuramsal Çerçeve-5","-Yalnızca sosyal ve duygusal öğrenme becerilerinin geliştirilmesi ile alışılmış kalıp ve önyargıların dışına çıkılarak, toplumun diğer bireylerine yönelik yeni bir anlayış ve düşünce yapısı kurulabilir. "),
      InfoCardItem("sosyalduygusal_info_6", "Kuramsal Çerçeve-6","-Sosyal ve duygusal öğrenme becerilerinin geliştirilmesi bir süreçtir. \n-Bu sürecin ilk adımı tüm fertlerin empati kurabildiği, birbirleri ile saygılı bir şekilde konuşabildiği ve birbirlerini anlayabildikleri yeni bir iletişim kanalı oluşturmaktır. "),

    ]),  InfoCardModel("Sosyal Duygusal Öğrenme-2", [
      InfoCardItem("sosyalduygusal_info_7", "Tarihsel Gelişimi-1","-1980’lerin ortalarından beri eğitimciler sosyal duygusal gelişimin farkında olmalarına rağmen uzun bir süre akademik başarı (bilişsel süreçler) üzerine yoğunlaşmışlardı. \n-Bu yoğunlaşmanın sebebi paydaşların ilgi kaynağının akademik başarı ile sınırlı olmasıydı."),
      InfoCardItem("sosyalduygusal_info_8", "Tarihsel Gelişimi-2","-1990’lı yıllarda duygusal zeka çalışmalarının olumlu sonuçlar vermesinden sonra, 1994 yılında Fetzer Enstitüsünde düzenlenen bir konferans ile Sosyal Duygusal Öğrenme (SDÖ) terimi ilk kez kullanılmıştır. \n-Konferans kapsamında öğrencilerin psikolojik destek, sağlık ve eğitim ihtiyaçları ve bu ihtiyaçlara cevap verebilen hedefler belirlenmiştir."),
      InfoCardItem("sosyalduygusal_info_9", "Tarihsel Gelişimi-3","-Öğrencilere yönelik önleyici ve destekleyici uygulamalar geliştirilmiştir. \n-Bu çalışmaların dahil olduğu süreç SDÖ’nün ortaya çıkmasını sağlamıştır."),
      InfoCardItem("sosyalduygusal_info_10", "Tarihsel Gelişimi-4","-Öğrencilere yönelik önleyici ve destekleyici uygulamalar geliştirilmiştir. \n-Bu çalışmaların dahil olduğu süreç SDÖ’nün ortaya çıkmasını sağlamıştır."),
      InfoCardItem("sosyalduygusal_info_11", "Tarihsel Gelişimi-5","CASEL okul öncesinden yükseköğretim kademesine kadar sosyal duygusal öğrenme ile ilgili çalışmalar yapmakta ve kavramın önemini vurgulamaktadır. "),
      InfoCardItem("sosyalduygusal_info_12", "Tarihsel Gelişimi-6","(CASEL) Sosyal Duygusal Öğrenme Gelişimi İşbirliği’nin Paydaşları\n \n-Eğitim Politikacıları \n-Veliler (Aileler) \n-Eğitmenler \n-Öğrenciler "),
      InfoCardItem("sosyalduygusal_info_13", "Tarihsel Gelişimi-7","-CASEL dünya çapında sosyal duygusal öğrenme çalışmalarına ev sahipliği yapmaktadır. \n-Ayrıntılı bilgi için bknz. https://casel.org/"),

    ]),InfoCardModel("Sosyal Duygusal Öğrenme-3", [
      InfoCardItem("sosyalduygusal_info_14", "Sosyal Duygusal Öğrenme-1","Sosyal duygusal öğrenme, bireylerin duygularını anlamak, yönetmek, olumlu hedefler koymak ve elde etmek, diğer bireyler için duygudaşlık (Empati) göstermek, olumlu ilişkiler kurmak, sorumlu kararlar almak için gerekli bilgi, tutum, becerileri edinme ve kullanma sürecidir."),
      InfoCardItem("sosyalduygusal_info_15", "Sosyal Duygusal Öğrenme-2","Sosyal ve duygusal beceriler iletişim becerileri, duygusal zeka, farkındalık, duygu yönetme, düzenleme, sorumlu kararlar verebilme, zorlayıcı durumlarla baş edebilme ve empati gibi becerileri içermektedir. "),
      InfoCardItem("sosyalduygusal_info_16", "Sosyal Duygusal Öğrenme-3","Bu beceriler ile kendisinin ve başkalarının duygularının farkında olan birey, günlük problem ve zorluklarla etkin bir şekilde başa çıkabilmekte, depresyon ve stresten uzaklaşabilmektedir. "),
      InfoCardItem("sosyalduygusal_info_17", "Sosyal Duygusal Öğrenme-4","-Sosyal duygusal öğrenme okul gelişimi içinde bir kılavuz-çerçeve özelliği taşımaktadır. \n-SDÖ ile güvenli ve ilgili bir öğrenme ortamı, süreci ve devamlılığı sağlanmaktadır."),
         ]),
    InfoCardModel("Sosyal Duygusal Öğrenme-4", [
    InfoCardItem("sosyalduygusal_info_18", "Sosyal Duygusal Öğrenme Yeterlilikleri","-CASEL’in geliştirdiği yaklaşıma göre sosyal duygusal öğrenmenin (SDÖ) beş temel yeterliliği vardır. \n-Bu beş temel yeterlilik şunlardır: \n\n-Öz Farkındalık (Self Awareness)\n-Öz Yönetim (Self Regulation)\n-Sosyal Farkındalık (Social Awareness)\n-İlişki Becerileri (Positive Relationships)\n-Sorumlu Karar Verme (Responsible Decision Making)"),
    InfoCardItem("sosyalduygusal_info_19", "Öz Farkındalık (Self Awareness)-1","Öz farkındalık, bireyin kendi duygularını, düşüncelerini, güçlü ve zayıf yönlerini, stres durumlarını, bireysel sınırlarını fark etme ve bu unsurların davranışlarını nasıl etkilediğini anlama durumudur."),
    InfoCardItem("sosyalduygusal_info_20", "Öz Farkındalık (Self Awareness)-2", "-Öz farkındalığa ait alt yeterlilikler şunlardır; \n\n-Kendisi Hakkında Gerçekçi Bir Algı Sahibi Olma\n-Öz Yeterlilik\n-Özgüven\n-Duygularını İsimlendirme\n-Güçlü Yönlerini Bilme"),
    InfoCardItem("sosyalduygusal_info_21", "Öz Yönetim (Self Regulation)-1", "-Öz yönetim, bireyin farklı durumlarda kendi eylemlerini düzenleme, kontrol etme ve dengeleme yeteneğidir. \n-Stres yönetimi, öz disiplin, kendini motive etme, dürtülerini kontrol etme, kendine hedef koyma örnek olarak verilebilir. \n-Bireyin çalışırken mola vermesi ya da yalnız kalmaya ihtiyaç duyduğunu fark etmesi öz yönetim kapsamında değerlendirilir. "),
    InfoCardItem("sosyalduygusal_info_22", "Öz Yönetim (Self Regulation)-2", "-Öz yönetime ait alt yeterlilikler şunlardır; \n\n-Öz Disiplin\n-Planlama ve Yönetme Becerileri\n-Dürtülerin Kontrolü\n-Hedef Koyma\n-Stres Yönetimi\n-Öz Motivasyon"),
    InfoCardItem("sosyalduygusal_info_23", "Sosyal Farkındalık (Social Awareness)-1", "-Sosyal farkındalık, farklı bakış açılarını görebilme, anlama ve empati (duygudaşlık) kurma becerisidir. \n- Diğer insanlara, farklı kültürlere saygı gösterme, onları anlama, takdir ve kabul etme bu kapsamda değerlendirilir. "),
    InfoCardItem("sosyalduygusal_info_24", "Sosyal Farkındalık (Social Awareness)-2", "-Sosyal farkındalığa ait alt yeterlilikler şunlardır; \n\n-Empati (Duygudaşlık)\n-Farklılıkları Kucaklamak\n-Başkalarına Saygı\n-Farklı Bakış Açılarını Kabul Etmek"),
    InfoCardItem("sosyalduygusal_info_25", "İlişki Becerileri (Positive Relationships)-1", "-İlişki becerileri, farklı kültürlerden insanlarla sağlıklı, olumlu ilişkiler kurma ve bu ilişkileri sürdürebilme becerisidir. \n-Etkili iletişim, iş birliği, etkin dinleme, problem çözme, sosyal katılım ve takım çalışması bu bağlamda değerlendirilir. \n-Takım çalışmaları, resmi ya da duygusal ilişkiler bu becerilere örnek olarak verilebilir. "),
    InfoCardItem("sosyalduygusal_info_26", "İlişki Becerileri (Positive Relationships)-2", "-İlişki becerilerine ait alt yeterlilikler şunlardır; \n \n-Takım Çalışması \n-Sosyal Etkileşim ve Katılım \n-İletişim \n-İlişki Kurmak "),
    InfoCardItem("sosyalduygusal_info_27", "Sorumlu Karar Verme (Responsible Decision Making)-1", "-Bireyin kendi duygu, düşünce, norm ve standartlarını dikkate alarak seçimler yapma ve karar verme yeteneğidir. \n-Birey aldığı kararların muhtemel sonuçlarını, etkilerini, kendisine ve diğer bireylere olan yansımalarını da bu sürece dahil eder. "),
    InfoCardItem("sosyalduygusal_info_28", "Sorumlu Karar Verme (Responsible Decision Making)-2", "-Sorumlu karar vermeye ait alt yeterlilikler şunlardır; \n\n-Durumları Analiz Etme\n-Dönüt Alma ve İzleme\n-Sorunları Tanımlama\n-Sorun Çözme\n-Değerlendirme"),
    ]),

    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [



 InfoCardItem("sosyalduygusal_info_29", "", ""),
    InfoCardItem("sosyalduygusal_info_30", "", ""),
    InfoCardItem("sosyalduygusal_info_31", "", ""),
      InfoCardItem("sosyalduygusal_info_32", "", ""),
      InfoCardItem("sosyalduygusal_info_33", "", ""),
      InfoCardItem("sosyalduygusal_info_34", "", ""),
      InfoCardItem("sosyalduygusal_info_35", "", ""),
      InfoCardItem("sosyalduygusal_info_36", "", ""),
      InfoCardItem("sosyalduygusal_info_37", "", ""),
      InfoCardItem("sosyalduygusal_info_38", "", ""),
      InfoCardItem("sosyalduygusal_info_39", "", ""),
      InfoCardItem("sosyalduygusal_info_40", "", ""),
      InfoCardItem("sosyalduygusal_info_41", "", ""),
      InfoCardItem("sosyalduygusal_info_42", "", ""),
      InfoCardItem("sosyalduygusal_info_43", "", ""),
      InfoCardItem("sosyalduygusal_info_44", "", ""),
      InfoCardItem("sosyalduygusal_info_45", "", ""),
      InfoCardItem("sosyalduygusal_info_46", "", ""),
      InfoCardItem("sosyalduygusal_info_47", "", ""),
      InfoCardItem("sosyalduygusal_info_48", "", ""),
      InfoCardItem("sosyalduygusal_info_49", "", ""),
      InfoCardItem("sosyalduygusal_info_50", "", ""),
      InfoCardItem("sosyalduygusal_info_51", "", ""),
      InfoCardItem("sosyalduygusal_info_52", "", ""),
      InfoCardItem("sosyalduygusal_info_53", "", ""),
      InfoCardItem("sosyalduygusal_info_54", "", ""),
      InfoCardItem("sosyalduygusal_info_55", "", ""),
      InfoCardItem("sosyalduygusal_info_56", "", ""),
      InfoCardItem("sosyalduygusal_info_57", "", ""),
      InfoCardItem("sosyalduygusal_info_58", "", ""),
      InfoCardItem("sosyalduygusal_info_59", "", ""),
      InfoCardItem("sosyalduygusal_info_60", "", ""),
      InfoCardItem("sosyalduygusal_info_61", "", ""),
      InfoCardItem("sosyalduygusal_info_62", "", ""),
      InfoCardItem("sosyalduygusal_info_63", "", ""),
      InfoCardItem("sosyalduygusal_info_64", "", ""),
      InfoCardItem("sosyalduygusal_info_65", "", ""),
      InfoCardItem("sosyalduygusal_info_66", "", ""),
      InfoCardItem("sosyalduygusal_info_67", "", ""),
      InfoCardItem("sosyalduygusal_info_68", "", ""),
      InfoCardItem("sosyalduygusal_info_69", "", ""),
      InfoCardItem("sosyalduygusal_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get sosyalDuygusal => _sosyalDuygusalList;}