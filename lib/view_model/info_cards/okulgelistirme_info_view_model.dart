import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class OkulGelistirmeInfoViewModel extends ChangeNotifier{

  ///
  List<InfoCardModel> __okulGelistirmeList = [
    InfoCardModel("Okul Geliştirme ve Liderlik-1", [
      InfoCardItem("jj_okulgelistirme_info_1", "Okul Geliştirme-1", "-Okuldaki mevcut yapıların ve eğitim durumlarının daha da iyiye götürülme sürecidir.\n-Gelişen teknolojilere de ayak uydurularak okuldaki mevcut durumun ilerletilmesi beklenir."),
      InfoCardItem("jj_okulgelistirme_info_2", "Okul Geliştirme-2", "-Okul geliştirme alanlarına bazı örnekler vermek gerekirse;\n-Öğretmen-öğrenci imkanları, \n-Eğitim öğretim süreci,\n-Ders materyali iyileştirmeleri,\n-Fiziksel yapı iyileştirmeleri,\n-Veliye sunulan hizmetler,\n-Akademik ve sosyal imkanların iyileştirilmesi bu gelişim sürecine dahildir."),
      InfoCardItem("jj_okulgelistirme_info_3", "Süreci Etkileyen Faktörler-1", "-Sürecin sağlıklı işleyebilmesi için okuldaki mevcut birikimlerin, beklentilerin ve ihtiyaçların doğru tespit edilmesi gerekmektedir. \n-İhtiyaçların ve beklentilerin doğru tespit edilmesi zaman kaybının önüne geçecektir. "),
      InfoCardItem("jj_okulgelistirme_info_4", "Süreci Etkileyen Faktörler-2", "-Okul geliştirme sürecini etkileyen faktörlerin süreç başından sonuna kadar göz önünde bulundurulması gerekmektedir. \n-Okul geliştirme sürecini etkileyen faktörler şöyle bir sonraki sayfadan itibaren sıralanmıştır."),
      InfoCardItem("jj_okulgelistirme_info_5", "Süreci Etkileyen Faktörler-3", "-Okulun fiziki yapısı, \n-Öğrencilerin kültürel birikimleri, \n-Öğrencilerin ve ailelerinin sosyo-ekonomik düzeyleri, \n-Öğrencilerin akademik başarı düzeyleri, \n-Öğretmen kadrosu, \n-Okulun ve binanın fiziki yeterlilikleri, "),
      InfoCardItem("jj_okulgelistirme_info_6", "Süreci Etkileyen Faktörler-4", "Velilerin okul ile işbirliği düzeyi, \n-Velilerin tutum ve davranışları, \n-Velilerin okuldan ve öğrencilerden beklentileri, \n-Ders materyallerinin yeterlilik düzeyi, \n-Okuldaki teknolojik yeterlilik düzeyi, \n-Okuldaki ulusal/uluslararası faaliyet ve yarışmalara bakış açısı. "),
      InfoCardItem("jj_okulgelistirme_info_7", "Okul Geliştirme Süreci-1", "-Okul geliştirme sürecinde ilk yapılması gereken okuldaki ihtiyaçların belirlenmesidir.\n-İhtiyaçlar belirlendikten sonra veri toplama aşamasına geçilir. \n-Toplanan veriler ve ihtiyaçlar birlikte değerlendirilerek tespitler yapılır.\n-Yapılan tespitler ile ilgili rapor hazırlanır."),
      InfoCardItem("jj_okulgelistirme_info_8", "Okul Geliştirme Süreci-2", "-Hazırlanan rapor doğrultusunda yapılacak faaliyetler ile ilgili okul geliştirme planı hazırlanır. \n-Hazırlanan planlar doğrultusunda faaliyetler gerçekleştirilir."),
      InfoCardItem("jj_okulgelistirme_info_9", "Okul Geliştirme Süreci-3", "-Faaliyetlerin sonuçları değerlendirilir ve faaliyet değerlendirme raporu ile kayıt altına alınır. \n-Okulda yapılacak yeni geliştirme süreçlerinde değerlendirme raporu göz önünde bulundurulur."),
      InfoCardItem("jj_okulgelistirme_info_10", "İhtiyaçların Belirlenmesi-1", "-Her okulun içinde bulunduğu şartlar farklıdır. \n-Bu yüzden sabit ihtiyaçlar belirlemek doğru bir yaklaşım olmayacaktır. \n-Bu aşamada okulun, öğretmenlerin, öğrencilerin ve velilerin ihtiyaçları belirlenir. "),
      InfoCardItem("jj_okulgelistirme_info_11", "İhtiyaçların Belirlenmesi-2", "-Konuyu daha iyi anlamak adına örnek üzerinden süreci açıklayalım. \n-Örnek: Akademik başarı düzeyi yüksek öğrencilerin bulunduğu bir okulda, öğrencilerin sosyal ve kültürel faaliyetlere katılımlarının arttırılması ihtiyaç olarak belirlenmiştir."),
      InfoCardItem("jj_okulgelistirme_info_12", "Verilerin Toplanması-1", "-Belirlenen ihtiyaçlar doğrultusunda veri toplama aşamasına geçilir. \n-Veri toplama sürecinde mevcut duruma ilişkin detaylar daha net ortaya konur. \n-Örnek ihtiyacı sosyal ve kültürel faaliyetlere katılım olarak belirlemiştik. "),
      InfoCardItem("jj_okulgelistirme_info_13", "Verilerin Toplanması-2", "Veri toplama aşamasında, öğrencilerin günlük, haftalık, aylık ve yıllık faaliyet katılım sıklıkları, en son gittikleri etkinlikler, aktif katıldıkları çalışmalar, katılmaktan keyif alacakları etkinlikler, katılacakları etkinliklere ne kadar zaman ayırabilecekleri, katılmayı tercih etmedikleri etkinliklerin sebepleri gibi detaylar hakkında veriler toplanır."),
      InfoCardItem("jj_okulgelistirme_info_14", "Tespitlerin Yapılması", "-Veriler toplandıktan sonra okuldaki duruma ilişkin tespitler yapılır. \n-Örneğin, öğrencilerin akademik başarılarını etkileyecekleri endişesiyle sosyal ve kültürel etkinliklerden uzak durma yaklaşımı sergilemeleri veriler ışığında ortaya konmuş bir tespittir. \n-Okul geliştirme planının hazırlanmasına temel oluşturur."),
      InfoCardItem("jj_okulgelistirme_info_15", "Okul Geliştirme Planının Hazırlanması-1", "-Yapılan tespitler sonucunda, amaç ve hedefler açıkça ortaya konarak plan hazırlanır. \n-Böylece yapılacak faaliyetlerin belirlenmesi kolaylaşır. \n-Yapılacak faaliyetlerin milli eğitimin temel amaçlarına, okuldaki ihtiyaçlara ve hedeflere uygun olması esastır. "),
      InfoCardItem("jj_okulgelistirme_info_16", "Okul Geliştirme Planının Hazırlanması-2", "-Okul geliştirme planında veli beklentileri de değerlendirmeye alınmalıdır. \n\n-Örneğimizdeki sosyal ve kültürel faaliyetlere katılım durumu için okul/ilçe/il ve ülke geneli yapılan etkinliklere katılımda ek ödüllendirmenin yapılması, yıl içi ve yıl sonunda okul içi etkinliklerin düzenlenmesi, okul, veli ve öğrenci birlikteliğinde etkinlikler yapılması geliştirme planında yer alır."),
      InfoCardItem("jj_okulgelistirme_info_17", "Faaliyetlerin Gerçekleştirilmesi", "-Okul Geliştirme planında yer alan faaliyetler idare, öğretmen, öğrenci ve velilerin katılımları ile gerçekleştirilir.\n-Planlanan faaliyetlere uyulması esastır. \n-Örneğimizde öğrencilerin sosyal ve kültürel etkinliklere katılımlarını arttırmak amacıyla okul korosu hazırlanır. \n-Okul korosu yıl sonunda okulda konser verir. \n-Konserde görev alan öğrencilere ödüllendirme yapılır."),
      InfoCardItem("jj_okulgelistirme_info_18", "Değerlendirme Raporunun Hazırlanması", "-Tespit edilen soruna ilişkin, okul geliştirme planı kapsamında yürütülen çalışma sürecinin ve elde edilen kazanımların değerlendirmesi yapılır. \n-Değerlendirme okul geliştirme planı hazırlanırken belirlenen hedef ve amaçlara uygun olup olmama durumuna göre yapılır. \n-Değerlendirme sonuçları bir sonraki çalışmalar için önemli veriler barındırır."),
      InfoCardItem("jj_okulgelistirme_info_19", "Okul Geliştirme Planı", "-Okuldaki ihtiyaçların belirlenerek bunlara ilişkin yapılacak faaliyetlerin planlanmasını kapsamaktadır. \n-Planlamanın milli eğitimin temel amaçlarına ve okuldaki ihtiyaçlara ve hedeflere uygun olması esastır. \n-Yapılacak etkinlikler, planlamalar, hazırlıklar ve diğer tüm çalışmalar açıkça ifade edilmelidir. \n-Plandan tüm öğrencilerin eşit koşullarda faydalanmalarına öncelik verilmelidir. "),
    // InfoCardItem("jj_okulgelistirme_info_20", "", ""),
    // InfoCardItem("jj_okulgelistirme_info_21", "", ""),
    // InfoCardItem("jj_okulgelistirme_info_22", "", ""),
    // InfoCardItem("jj_okulgelistirme_info_23", "", ""),
    // InfoCardItem("jj_okulgelistirme_info_24", "", ""),
    // InfoCardItem("jj_okulgelistirme_info_25", "", ""),
    ]),

    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
    /*InfoCardModel("", [



      InfoCardItem("jj_okulgelistirme_info_26", "", ""),
      InfoCardItem("jj_okulgelistirme_info_27", "", ""),
      InfoCardItem("jj_okulgelistirme_info_28", "", ""),
      InfoCardItem("jj_okulgelistirme_info_29", "", ""),
      InfoCardItem("jj_okulgelistirme_info_30", "", ""),
      InfoCardItem("jj_okulgelistirme_info_31", "", ""),
      InfoCardItem("jj_okulgelistirme_info_32", "", ""),
      InfoCardItem("jj_okulgelistirme_info_33", "", ""),
      InfoCardItem("jj_okulgelistirme_info_34", "", ""),
      InfoCardItem("jj_okulgelistirme_info_35", "", ""),
      InfoCardItem("jj_okulgelistirme_info_36", "", ""),
      InfoCardItem("jj_okulgelistirme_info_37", "", ""),
      InfoCardItem("jj_okulgelistirme_info_38", "", ""),
      InfoCardItem("jj_okulgelistirme_info_39", "", ""),
      InfoCardItem("jj_okulgelistirme_info_40", "", ""),
      InfoCardItem("jj_okulgelistirme_info_41", "", ""),
      InfoCardItem("jj_okulgelistirme_info_42", "", ""),
      InfoCardItem("jj_okulgelistirme_info_43", "", ""),
      InfoCardItem("jj_okulgelistirme_info_44", "", ""),
      InfoCardItem("jj_okulgelistirme_info_45", "", ""),
      InfoCardItem("jj_okulgelistirme_info_46", "", ""),
      InfoCardItem("jj_okulgelistirme_info_47", "", ""),
      InfoCardItem("jj_okulgelistirme_info_48", "", ""),
      InfoCardItem("jj_okulgelistirme_info_49", "", ""),
      InfoCardItem("jj_okulgelistirme_info_50", "", ""),
      InfoCardItem("jj_okulgelistirme_info_51", "", ""),
      InfoCardItem("jj_okulgelistirme_info_52", "", ""),
      InfoCardItem("jj_okulgelistirme_info_53", "", ""),
      InfoCardItem("jj_okulgelistirme_info_54", "", ""),
      InfoCardItem("jj_okulgelistirme_info_55", "", ""),
      InfoCardItem("jj_okulgelistirme_info_56", "", ""),
      InfoCardItem("jj_okulgelistirme_info_57", "", ""),
      InfoCardItem("jj_okulgelistirme_info_58", "", ""),
      InfoCardItem("jj_okulgelistirme_info_59", "", ""),
      InfoCardItem("jj_okulgelistirme_info_60", "", ""),
      InfoCardItem("jj_okulgelistirme_info_61", "", ""),
      InfoCardItem("jj_okulgelistirme_info_62", "", ""),
      InfoCardItem("jj_okulgelistirme_info_63", "", ""),
      InfoCardItem("jj_okulgelistirme_info_64", "", ""),
      InfoCardItem("jj_okulgelistirme_info_65", "", ""),
      InfoCardItem("jj_okulgelistirme_info_66", "", ""),
      InfoCardItem("jj_okulgelistirme_info_67", "", ""),
      InfoCardItem("jj_okulgelistirme_info_68", "", ""),
      InfoCardItem("jj_okulgelistirme_info_69", "", ""),
      InfoCardItem("jj_okulgelistirme_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get okulGelistirme => __okulGelistirmeList;}