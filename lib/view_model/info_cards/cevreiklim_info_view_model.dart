import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class CevreIklimInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _cevreIklimList = [
    InfoCardModel("Çevre Eğitimi-1", [
      InfoCardItem("cevreiklim_info_1", "Nedir?", "-Tüm canlıların hayat boyu ilişkilerini sürdürdükleri ortamlardır.\n-Canlılar çevre içerisinde etkileşim halindedir.\n-Etkileşimler, biyolojik, sosyal, ekonomik ve fiziki olabilir."),
      InfoCardItem("cevreiklim_info_2", "Neden Önemli?", "-Hayatın sürdürülmesi için temel unsurdur.\n-Tüm kaynakların yer aldığı merkezdir.\n-Canlıların etkileşimlerine ev sahipliği yapar.\n-Ortak kullanım alanıdır.\n-Tüm canlılara hitap eder."),
      InfoCardItem("cevreiklim_info_3", "Çevre Eğitimi", "-Toplumun çevre konusunda bilinçlenmesidir.\n-Çevre eğitimi alan bireylerin, çevre konusunda olumlu tutum ve davranışlar sergilemesi beklenir.\n-Olumlu davranışların ve davranış değişikliklerinin kalıcı olması beklenir.\n-Bu davranışların kazanılması için çaba gerekir.\n-Çevresel sorunların çözülmesinde, eğitimle, bireyin aktif katılımı beklenir."),
      InfoCardItem("cevreiklim_info_4", "Çevre Eğitiminin Amaçları", "-Bireylerin çevreyi tanımalarını sağlamak.\n-Bireylere çevre bilinci kazandırmak.\n-Çevremizdeki varolan sorunların tespitinin yapılmasını sağlamak.\n-Ortaya çıkabilecek çevresel sorunların önceden tespitini sağlamak.\n-Çevresel sorunların çözümünde bireylerin aktif katılımlarını sağlamak.\n-Toplumda çevre bilincini yerleştirmek.\n-Yaşanılabilir çevre oluşturma sürecinde olumlu davranış değişiklikleri gerçekleştirmek"),
      InfoCardItem("cevreiklim_info_5", "Ne zaman başlar?", "-Çevre eğitiminin erken yaşlarda başlaması esastır.\n-Bu sebeple henüz okul öncesine devam etmekte olan bireylerin bu eğitimlerden faydalanması esastır.\n-Çevre eğitimi okul öncesi eğitim kurumlarının faaliyetleri arasında yer almaktadır.\n-Bireylerin erken yaşta gerekli bilinci ve tutumları kazanmaları ülkemizin ve dünyanın geleceği için önem arz etmektedir."),
      InfoCardItem("cevreiklim_info_6","Neler yapılabilir?", "-Çevre eğitimleri kapsamında erken dönemde başlayacak faaliyetlerde oyun ile öğrenme temel alınabilir.\n-Geri dönüşüm kutuları, çöp kutuları, atık kutuları gibi basit tasarımlar bu yaş grubuna tasarlatılabilir.\n-İlkokul ve ortaokul çağındak çocuklar için animasyonlar daha ilgi çekici olacaktır.\n-Ortaöğretim ve üzeri yaşlarda eğitimler verilmek suretiyle çevre bilincini oluşturmak mümkündür."),

    ]), InfoCardModel("Çevre Eğitimi-2", [
       InfoCardItem("cevreiklim_info_7", "Çevre bilinci", "-Doğal çevreye dikkat ederek, saygı duyarak ve olumlu tutum ve davranışlar geliştirerek faydalı davranışlarda bulunmaktır.\n-Çevreye karşı olumlu ve olumsuz tutum ve davranışlar sergilenebilir.\n-Olumsuz olan davranışların çevre bilinci sayesinde olumlu yöne dönüşmesi beklenir."),
      InfoCardItem("cevreiklim_info_8", "Çevre bilincine olumlu katkılar", "-Çevre bilinci çok küçük yaşlarda kazandırılmalıdır.\n-Okul öncesi çağlarda bu amaçlarla etkinlikler düzenlenmelidir.\n-Çocukların çevre ile etkileşimleri arttırılmalıdır.\n-Çevre ile etkileşimi çok olan bireylerin bilinci kazanmaları daha kolay olacaktır.\n-İlkokul ve ortaokul çağlarında materyal destekli eğitimler verilmeli, geziler düzenlenmelidir."),
      InfoCardItem("cevreiklim_info_9", "Farkındalık örnekleri", "-Yerdeki çöplerden rahatsız olan bireyler,\n-Çöp atma davranışına karşı duruş sergileyen bireyler,\n-Yaşadığı çevreyi koruma konusunda hassasiyet gösteren bireyler,\n-Ülkenin ve dünyanın çevresel sorunlarına karşı olumlu tutum sergileyebilen bireyler bu alanda farkındalık sahibi bireyler olarak gösterilebilir."),
      InfoCardItem("cevreiklim_info_10", "Okulda eğitim-1", "-Çevre eğitimi okulda verilirken öğrencilerde davranış değişikliklerinin gerçekleştirilmesi amaçlanmalıdır.\n-Öğrencilerin bilgi düzeyleri arttırılmalıdır.\n-Bilgi düzeyi arttırılan öğrencilerin gerekli tutum ve becerileri göstermeleri beklenmelidir.\n-Beklenen tutum ve becerileri kazandığına inanılan öğrenciler, diğer öğrencileri teşvik etmek amacıyla ödüllendirilmelidir."),
      InfoCardItem("cevreiklim_info_11", "Okulda eğitim-2", "-Öğrencilerin gerekli bilince sahip olabilmesi ancak bu alanda doğru yaklaşımlar kullanılarak eğitilmeleriyle mümkündür.\n-Bu sebeple Milli Eğitimin Temel Amaçları göz önünde bulundurularak eğitim planları gerçekleştirilmelidir.\n-Tüm öğrencilerin sürece aktif katılımları sağlanmalıdır.\n-Öğrencilerin ilgilerini canlı tutmak amacıyla süreç yarışma ve ödüllendirmeler ile desteklenmelidir."),
      InfoCardItem("cevreiklim_info_12", "Yaş gruplarına göre eğitim", "Çevre eğitimi yaş gruplarına göre;\n-Okul öncesi dönem,\n-İlköğretim dönemi\n-Ortaokul dönemi\n-Ortaöğretim dönemi\n-Yükseköğretim dönemi şeklinde ayrılır."),
      InfoCardItem("cevreiklim_info_13", "Okul öncesi dönem", "-Çevre eğitiminin başlaması gereken yaş grubudur.\n-Öğrenmeye açık, meraklı ve istekli bireylerle çalışılır.\n-Çevreyi tanıma etkinlikleri yapılmalıdır.\n-Bitkilere, hayvanlara ve yeni keşiflere açık olan yaş gurubuna ayrıca çevreyi koruma etkinlikleri yapılmalıdır."),
      InfoCardItem("cevreiklim_info_14", "İlkokul dönemi", "-Okul öncesi dönemden çevreyi tanıyan ve çevreyi korumayı öğrenmiş bireyler ile program işlenir.\n-Bu bireylerin temel düzeyde bilgiler ile daha geniş çerçevede yeterlilik sahibi olmaları sağlanır.\n-Sınıf etkinlikleri, geziler ve okul etkinlikleri ile çevre bilincinin arttırılması hedeflenir."),
      InfoCardItem("cevreiklim_info_15", "Ortaokul dönemi", "-Bu yaş düzeyine gelen bireylerin varolan bilgileri analiz etmeleri ve yeni öğrenmelerini ortaya çıkartmaları beklenir.\n-Çevreye karşı olumlu tutum ve davranışlar geliştirmiş olamaları gerekmektedir.\n-Çevre bilinci ile yaşanan olaylara yorum getirebilir ve iyi yönde gelişmeler için fikirler üretebililirler."),
      InfoCardItem("cevreiklim_info_16", "Ortaöğretim dönemi", "-Çevre bilinci oluşmuş, beklenen tutum ve davranışları gösteren bireyler yetişmiştir.\n-Okul dersleri ile varolan öğrenmeleri desteklenerek geliştirilir."),
      InfoCardItem("cevreiklim_info_17", "Yükseköğretim dönemi", "-Alanda uzmanlaşma dönemidir.\n-Çevre bilimleri ile ilgili bölümlerde öğrenciler eğitim alabilir.\n-Bilimsel araştırmalar yapılır.\n-Alt yaş gruplarına ilişkin çalışmalar düzenlenir.\n-Sadece yaşadığı çevreye ilişkin değil daha genel çerçevede fikir üretmesi beklenir."),

    ]),InfoCardModel("Çevre Eğitimi-3", [
      InfoCardItem("cevreiklim_info_18", "Doğal dengelerin bozulması-1", "-İnsanoğlunun doğayı kontrol altına almaya başlaması ateşin bulunmasına kadar dayanmaktadır.\n-Gelişen uygarlıklar, hızlı sanayileşme hem doğadaki insan kontrolünü arttırmış hem de insan kaynaklı zararların doğada görünmesini arttırmıştır.\n-Zararların büyümesi ile birlikte doğal dengeler bozulmaya başlamıştır.\n-Bu başta insan olmak üzere tüm canlıları olumsuz olarak etkilemiştir."),
      InfoCardItem("cevreiklim_info_19", "Doğal dengelerin bozulması-2", "-Sanayileşmenin ve makineleşmenin artması enerji ihtiyaçlarını arttırmıştır.\n-Uzun yıllar boyunca alternatif ve doğal enerji kaynakları kullanmak yerine, günün sonunda doğaya zarar verecek enerji kaynakları kullanılmıştır.\n-Bu durum doğal dengenin bozulmasını hızlandıran bir faktör olmuştur."),
      InfoCardItem("cevreiklim_info_20", "Çevre Kirliliği", "-Genel bir kavram olan çevre kirliliği özelde 3 temel unsurun kirlenmesi ile ilgilenir.\nBunlar;\n-Toprak,\n-Hava\n-Sudur."),
      InfoCardItem("cevreiklim_info_21", "Toprak Kirliliği-1", "-Toprağın tehlikeli kimyasallar içermesi durumudur.\n-Temel besin kaynaklarımızın besleyicisi olan toprağın kirlenmesi tüm yaşantıyı olumsuz etkilemektedir.\n-Toprağın kirlenmesi yer üstü kaynaklarını tehdit ettiği kadar yer altı kaynaklarını da tehdit eder.\n-Toprak kirliliğini oluşturan bileşenlerde organik ve inorganik bileşenler etkilidir."),
      InfoCardItem("cevreiklim_info_22", "Toprak Kirliliği-2", "-Toprak kirliliğinin temel unsurlarından birisi yanlış tarımdır.\n-Tarım ürünlerinin gelişimi için kullanılan kimyasal maddeler ürünlerin orantısız gelişmesine sebep olmakla kalmayıp toprağın kirlenmesine de sebep olur.\n-Toprağın kirlenmesi, topraktan beslenen bitki ve hayvanlar başta olmak üzere tüm çevreye olumsuz etki etmektedir."),
      InfoCardItem("cevreiklim_info_23", "Toprak Kirliliği-3", "-Kirlenen toprağın temizlenmesi için farklı çalışmalar yürütülmektedir.\n-Bu çalışmalar yerinde yürütüldüğü gibi toprağın taşınması yöntemi ile de gerçekleştirilebilir.\n-Bu yöntemlerin hiçbirisi toprağı gerçek anlamda temizlememektedir.\n-Toprağın temizlenmesinde kullanılan bir diğer yöntem de toprağın yakılmasıdır.\n-Bu yöntem de hava kirliliğine sebep olmaktadır."),
      InfoCardItem("cevreiklim_info_24", "Hava Kirliliği-1", "-Temiz bir havada yaklaşık %78 oranında azot, %21 oranında oksijen ve kalan %1 oranında diğer gazlardan bulunur.\n-Kalan %1'lik oranda toz ve su buharı da bulunmaktadır.\n-Hava kirliliği olması gereken bu oranların bozularak farklı kimyasal ve doğaya zararlı gazlar ile gerçekleşmektedir.\n-Hava kirliliği insan sağlığına, doğadaki canlılara ve tüm ekolojik dengeye olumsuz etki etmektedir."),
      InfoCardItem("cevreiklim_info_25", "Hava Kirliliği-2", "-Hava kirliliği başta insan olmak üzere tüm canlıları olumsuz olarak etkilemektedir.\n-Bu nedenle yerel ve küresel birçok zarar gözlemlenmektedir.\n-Ozon tabakasında oluşan zararlar, asit yağmurlarının görülme sıklığının artması, akciğer hastalıklarındaki artış, özellikle çocuklarda görülen astım hastalığındaki artış hava kirliliğinin görünen zararlarındandır."),
      InfoCardItem("cevreiklim_info_26", "Su Kirliliği-1", "-Herhangi bir sebeple suyun kalitesindeki düşmeye su kirliliği denir.\n-Su içerisindeki zararlı organizmaların artışı ile gözlemlenir.\n-Su kirliliği, biyolojik maddeler, kimyasal maddeler, metal, zararlı elementler, endüstriyel, tarımsal ve evsel atıklar gibi nedenlerle ortaya çıkabilir.\n-"),
      InfoCardItem("cevreiklim_info_27", "Su Kirliliği-2", "-İçme suları genellikle doğal veya yapay göl veya nehirlerden karşılanmaktadır.\n-Su artıma sistemlerinin yeterli olmadığı durumlarda, hala dünyada birçok insan çeşitli hastalıklara yakalanmaktadır.\n-Arıtma sistemleri için fiziksel, kimyasal, biyolojik ve ileri arıtma yöntemleri kullanılmaktadır."),
      InfoCardItem("cevreiklim_info_28", "Su Kirliliği-3", "-Su kirliliği sebebiyle birçok farklı alan zarar görmektedir.\n\nBunlar;\n-Temiz suya erişimi olmayan yüz binlerce insan her yıl çeşitli hastalıklara yakalanmaktadır.\n-Sulardaki canlıların ölümlerine sebep olmaktadır.\n-Hastalıkların tedavisi, suların temizlenmesi ve çevreye verilen zararların giderilmesi için ekonomik harcamalar yapılmaktadır."),
    ]),InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
   /* InfoCardModel("", [

 InfoCardItem("cevreiklim_info_29", "", ""),
      InfoCardItem("cevreiklim_info_30", "", ""),
      InfoCardItem("cevreiklim_info_31", "", ""),
      InfoCardItem("cevreiklim_info_32", "", ""),
      InfoCardItem("cevreiklim_info_33", "", ""),
      InfoCardItem("cevreiklim_info_34", "", ""),
      InfoCardItem("cevreiklim_info_35", "", ""),
      InfoCardItem("cevreiklim_info_36", "", ""),
      InfoCardItem("cevreiklim_info_37", "", ""),
      InfoCardItem("cevreiklim_info_38", "", ""),
      InfoCardItem("cevreiklim_info_39", "", ""),
      InfoCardItem("cevreiklim_info_40", "", ""),
      InfoCardItem("cevreiklim_info_41", "", ""),
      InfoCardItem("cevreiklim_info_42", "", ""),
      InfoCardItem("cevreiklim_info_43", "", ""),
      InfoCardItem("cevreiklim_info_44", "", ""),
      InfoCardItem("cevreiklim_info_45", "", ""),
      InfoCardItem("cevreiklim_info_46", "", ""),
      InfoCardItem("cevreiklim_info_47", "", ""),
      InfoCardItem("cevreiklim_info_48", "", ""),
      InfoCardItem("cevreiklim_info_49", "", ""),
      InfoCardItem("cevreiklim_info_50", "", ""),
      InfoCardItem("cevreiklim_info_51", "", ""),
      InfoCardItem("cevreiklim_info_52", "", ""),
      InfoCardItem("cevreiklim_info_53", "", ""),
      InfoCardItem("cevreiklim_info_54", "", ""),
      InfoCardItem("cevreiklim_info_55", "", ""),
      InfoCardItem("cevreiklim_info_56", "", ""),
      InfoCardItem("cevreiklim_info_57", "", ""),
      InfoCardItem("cevreiklim_info_58", "", ""),
      InfoCardItem("cevreiklim_info_59", "", ""),
      InfoCardItem("cevreiklim_info_60", "", ""),
      InfoCardItem("cevreiklim_info_61", "", ""),
      InfoCardItem("cevreiklim_info_62", "", ""),
      InfoCardItem("cevreiklim_info_63", "", ""),
      InfoCardItem("cevreiklim_info_64", "", ""),
      InfoCardItem("cevreiklim_info_65", "", ""),
      InfoCardItem("cevreiklim_info_66", "", ""),
      InfoCardItem("cevreiklim_info_67", "", ""),
      InfoCardItem("cevreiklim_info_68", "", ""),
      InfoCardItem("cevreiklim_info_69", "", ""),
      InfoCardItem("cevreiklim_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get cevreIklim => _cevreIklimList;}