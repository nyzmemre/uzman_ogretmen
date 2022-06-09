import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class EgitimKapsayiciInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> get egitimKapsayici => _egitimKapsayiciList;}

  List<InfoCardModel> _egitimKapsayiciList = [
    InfoCardModel("Eğitimde Kapsayıcılık-1", [
      InfoCardItem("ee_egitimkapsayici_info_1", "Tanım-1", "-Dışlanma, eşitsizlik ve ayrımcılık eğitim süreçleri içerisinde görülen olumsuz davranışlardandır.\n-Eğitim sistemleri ile bütünleştirilmeye çalışan kapsayıcı eğitim bu olumsuz davranışları ortadan kaldırmayı hedeflemektedir. "),
      InfoCardItem("ee_egitimkapsayici_info_2", "Tanım-2", "UNESCO tarafından kapsayıcı eğitim “öğrencilerin farklı ihtiyaçlarına, onların eğitime, kültüre ve sosyal hayata katılımlarını arttırarak ve ayrımcılığı en aza indirerek cevap verme süreci” olarak tanımlanmaktadır.\n-UNICEF’e göre kapsayıcı eğitim ise “tüm çocukların aynı okulda birlikte öğrenmeleridir."),
      InfoCardItem("ee_egitimkapsayici_info_3", "Tanım-3", "-Kapsayıcı eğitim dışlanmayı ve ayrımcılığı yok ederek herkese eşit, sosyal adaleti benimseyen, toplumsal değerlere ve toplumsal farklılıklara saygı duyan önemli değerleri vurgulayan bir eğitim anlayışıdır.\n-Bu anlayışın temelinde farklılıkların ortadan kaldırılarak aynılaştırma değil, farklılıkları olduğu gibi kabul edip saygı duyma olgusu yatar."),
      InfoCardItem("ee_egitimkapsayici_info_4", "Tanım-4", "Kapsayıcı eğitim; öğrencilerin gereksinim, ihtiyaç, tercih ve kişisel özellikleri analiz edilerek hazırlanmış planlı bir eğitim sürecidir. Böylece eğitim sürecinin niteliği ve öğrencilerin derse katılım ve ilgilileri artar."),
    ]),InfoCardModel("Eğitimde Kapsayıcılık-2", [
      InfoCardItem("ee_egitimkapsayici_info_5", "Odaklandığı Temel Alanlar", "UNESCO (2009) yılında kapsayıcı eğitimin odaklandığı temel alanları şu şekilde belirlemiştir;\n-Sistem Kapsayıcılığı\n-Eğitime Erişim Kapsayıcılığı\n-Sosyal Kapsayıcılık"),
      InfoCardItem("ee_egitimkapsayici_info_6", "Sistem Kapsayıcılığı", "Eğitim sistemlerinin, okulların ve öğretmenlerin sosyal, kültürel ve bireysel çeşitliliğe saygı duyması, tüm öğrencilerin ihtiyaç ve beklentilerine cevap vermesi olarak tanımlanır."),
      InfoCardItem("ee_egitimkapsayici_info_7", "Eğitime Erişim Kapsayıcılığı", "Tüm bireyler için nitelikli eğitime eşit erişim olanağının sağlanması olarak tanımlanır."),
      InfoCardItem("ee_egitimkapsayici_info_8", "Sosyal Kapsayıcılık", "Sosyal politikalar ile tüm paydaşların beklentilerini de kapsayacak şekilde eğitim süreçleri dahilinde yakın koordinasyon içinde olunması olarak tanımlanır."),
    ]),InfoCardModel("Eğitimde Kapsayıcılık-3", [
      InfoCardItem("ee_egitimkapsayici_info_5", "Kapsayıcı Eğitimin Gerekçeleri", "Kapsayıcı eğitimin gerekçeleri temel olarak 3 başlıkta toplanır. Bu başlıklar;\n-Eğitimsel gerekçe\n-Sosyal gerekçe\n-Ekonomik gerekçe"),
      InfoCardItem("ee_egitimkapsayici_info_6", "Eğitimsel gerekçe", "-Öğrencilerin kişisel özellik ve ihtiyaçlarına hitap eden eğitim programlarının geliştirilmesi gereklidir.\n-Bu şekilde geliştirilen eğitim programları ile öğrencilerin öğrenme potansiyelleri desteklenirken özgüvenleri de artacaktır."),
      InfoCardItem("ee_egitimkapsayici_info_7", "Sosyal gerekçe", "Öğrencilerin adaletli ve fırsat eşitsizliklerinden arınmış bir ortamda eğitim görmesi toplumsal bir değişikliğin temelini oluşturacaktır."),
      InfoCardItem("ee_egitimkapsayici_info_8", "Ekonomik gerekçe", "-Tüm öğrencilerin bir çatı altında eğitim görmesi farklı türde okullara olan ihtiyacı azaltacağı için düşük maliyetli olacaktır.\n-Ekonomik gerekçe öğrencilerin okula değil okulların öğrenciye uygun olması ilkesine dayanır."),
      InfoCardItem("ee_egitimkapsayici_info_9", "Temel İlkeler1-1", "-Öğrencilerin ihtiyaç ve gereksinimlerine uygun bir eğitim imkanı sunulmalıdır.\n-Eğitimde adalet ve fırsat eşitliği sağlanmalıdır.\n-Eğitim sürecine aile ve toplumun katılımı sağlanmalıdır."),
      InfoCardItem("ee_egitimkapsayici_info_10", "Temel İlkeler1-2", "-Öğrencilerin istihdamı için altyapı hazırlanmalıdır.\n-Öğrencilerin bilişsel, duyuşsal ve toplumsal becerilerinin geliştirilmesi amaçlanmalıdır.\n-Kapsayıcı eğitimin iyileştirilmesi için bilimsel çalışmalar yapılmalı, çalışmaların sonuçlarına uygun etkinlik ve uygulamalar hazırlanmalıdır."),
    ]),InfoCardModel("Eğitimde Kapsayıcılık-4", [
      InfoCardItem("ee_egitimkapsayici_info_11", "Kapsayıcı Eğitimin Faydaları-1", "Kapsayıcı eğitimin, eğitim sitemine ve öğretim sürecine olan katkıları şu şekilde özetlenebilir;\n-Tüm çocukların öğrenmesini ve fırsat eşitliği elde etmesini hedefler.\n-Bireysel farklılıkların dikkate alındığı eğitim programı ile öğrencilerin öğrenme potansiyelleri desteklenir. Böylece öğrenciler özgüven kazanırlar."),
      InfoCardItem("ee_egitimkapsayici_info_12", "Kapsayıcı Eğitimin Faydaları-2", "-Bireysel farklılıkları dikkate alarak her öğrenci için uygun ders içeriği sunulur, her öğrenci kendini değerli ve özel hisseder.\n-Öğrencilerin ev, okul ve toplum yaşamını ilişkilendirir ve bütünleştirir."),
      InfoCardItem("ee_egitimkapsayici_info_13", "Kapsayıcı Eğitimin Faydaları-3", "-Öğrenciler tek yönlü bakış açılarını geliştirerek farklılıklara değer vermeye başlarlar.\n-Öğrencilerin okula ilgilisi, derslere katılımı artar ve devamsızlıkları azalır.\n-Öğrencilerin farklı gördükleri bireylere karşı önyargılarını azaltır, toplumsal barışa katkı sağlar ve toplumsal ortak duyguları geliştirir."),
      InfoCardItem("ee_egitimkapsayici_info_14", "Kapsayıcı Eğitimin Faydaları-4", "-Öğrenciler kendilerini daha geniş bir topluluğun parçası olarak görürler, sosyal ilişki kurmaları kolaylaşır ve empati yetenekleri gelişir.\n-Öğrencilerin, ait oldukları küçük grubun ötesinde, kendilerini daha geniş toplumun bir parçası olarak görmelerini sağlamak ve o toplumdaki diğer gruplardan bireyler ile empati ve ilişki kurmalarını sağlamak."),
    ]),InfoCardModel("Eğitimde Kapsayıcılık-5", [
      InfoCardItem("ee_egitimkapsayici_info_15", "Kapsayıcı Eğitim Kapsamındaki Gruplar", "-Kapsayıcı eğitim ilk olarak sadece engelli öğrencilere yönelik ortaya çıkmıştır.\n-Daha sonraları ise tüm dezavantajlı grupları içine alacak şekilde genişlemiştir.\n-Bu dezavantajlı gruplar;\n-Etnik Köken\n-Fiziksel Yetersizlik ve Özel Gereksinim\n-Sosyoekonomik Düzey\n-Dini İnanç\n-Cinsiyet"),
      InfoCardItem("ee_egitimkapsayici_info_16", "Etnik Köken", "-Öğrencilerin mülteci, göçmen, sığınmacı olmaları ya da etnik kökenleri sebebiyle okulda ve okul dışında olumsuz davranış (dışlama, aşağılama vb.) yaşamalarıdır."),
      InfoCardItem("ee_egitimkapsayici_info_17", "Fiziksel Yetersizlik ve Özel Gereksinim", "-Öğrencilerin özel durumları sebebiyle olumsuz davranışlara maruz kalma durumudur.\n-Bu öğrencileri sınıfta dışlanması, aşağılanması bu duruma örnek olarak verilebilir."),
      InfoCardItem("ee_egitimkapsayici_info_18", "Sosyoekonomik Düzey", "-Düşük ya da yüksek gelir durumu, aile yapısı vb. konulardan dolayı öğrencilerin olumsuz davranışlara maruz kalma durumudur."),
      InfoCardItem("ee_egitimkapsayici_info_19", "Dini İnanç", "Öğrencilerin inancı, ibadeti ya da mezhebi sebebiyle dışlanması durumudur."),
      InfoCardItem("ee_egitimkapsayici_info_20", "Cinsiyet", "Öğrencilerin cinsiyetleri sebebiyle yaşadığı ayrımcılık durumlarıdır. Kız öğrencilerin okuldan alınamaması ya da gönderilmemesi örnek olarak verilebilir."),
    ]),InfoCardModel("Eğitimde Kapsayıcılık-6", [
      InfoCardItem("ee_egitimkapsayici_info_21", "", "Bu bölümde yer alan davranışlar, kapsayıcı eğitim ihtiyacı olan(Dışlanan, ayrımcılığa uğrayan vb.) çocuklarda sıklıkla görülen davranışlardır."),
      InfoCardItem("ee_egitimkapsayici_info_22", "", "-Öğrenci okulu sevmediğini söyler. Okula karşı ilgisizlik duyar ve okula gitmek istemeyebilir. \n-Öğrenci akranlarıyla, kendinden büyük ya da küçük çocuklarla göz teması ve iletişim kurmakta zorlanabilir."),
      InfoCardItem("ee_egitimkapsayici_info_23", "", "-Öğrenci okuldan eve geldiğinde yorgun, huysuz ve aksi davranışlarda bulunabilir.\n-Okuldan eve geldiği zaman okulda yaşadığı problemlerden bahsedebilir.\n-Öğrenci sanat, müzik, dans gibi güzel sanatlara olan ilgisini zamanla kaybedebilir.\n-Boş zaman aktivitelerini bırakabilir."),
      InfoCardItem("ee_egitimkapsayici_info_24", "", "-Okulla ilgili hiçbir şey yapmak istemeyebilir. Okul dışı etkinliklere yönelebilir. \n-Okul ile ilgili yapması gerekenleri (Ödev, proje vb.) son ana bırakır ya da yapmaz.\n-Okulla ilgili heyecan verici ya da mutlu olduğu durumları anlatmayı bırakabilir.\n-Okul rehberlik servisi ya da öğrencinin sınıf öğretmeni öğrencinin yaşadığı-yaşattığı problemlerle ilgili sizinle görüşmek isteyebilir."),    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),

    /*InfoCardModel("", [
 InfoCardItem("ee_egitimkapsayici_info_5", "", ""),

      InfoCardItem("ee_egitimkapsayici_info_25", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_26", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_27", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_28", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_29", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_30", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_31", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_32", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_33", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_34", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_35", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_36", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_37", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_38", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_39", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_40", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_41", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_42", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_43", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_44", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_45", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_46", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_47", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_48", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_49", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_50", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_51", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_52", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_53", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_54", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_55", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_56", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_57", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_58", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_59", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_60", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_61", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_62", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_63", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_64", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_65", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_66", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_67", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_68", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_69", "", ""),
      InfoCardItem("ee_egitimkapsayici_info_7", "", ""),
    ])*/
  ];
