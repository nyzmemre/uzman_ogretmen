import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/question.dart';
import '../../model/test_list_homepage_model.dart';

class SosyalEtkilesimQuesViewModel extends ChangeNotifier{
  List<TestListHomepageModel> _sosyalEtkilesimList=[
  TestListHomepageModel("Sosyal Etkileşim-Karışık Test Çöz",[
    Question("sosyaletkilesim_ques_Q1","I-İletişim duygu, düşünce bilgi ve becerileri aktarma sürecidir\nII-İletişim eğlence, eğitme ya da etkileme amaçları ile kurulabilir.\nIII-İletişim yaşam boyu devam eder.", "İletişim ile ilgili yukarıda verilen ifadelerden hangileri doğrudur?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q2","", "İletişimin sosyal bağlamdaki temel fonksiyonlarından hangisi hatalı verilmiştir?", "Dezenformasyon", ["Sosyalizasyon","Motivasyon","Dezenformasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q3","I-İletişim semboliktir\nII-İletişim kültürel ve sosyal değişime paralel olarak değişim gösterir.\nIII-İletişim dinamik olmayan bir süreç özelliği gösterebilir.", "İletişimin özellikleri ile ilgili yukarıda verilen ifadelerden hangileri doğrudur?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q4","", "İletişimin sosyal bağlamdaki temel fonksiyonlarından biri olan Entegrasyonun Amacı nedir?", "Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır.", ["Bireylerin yaşadıkları toplumda aktifliklerini sağlayarak toplumsal bilinç ve bağlılıklarını arttırıcı bilgi birikimlerini genişletmektir.","Toplumun yakın ve uzak hedeflerini belirlemek, bireysel ve toplumsal etkilerini geliştirmek herkesçe kabul gören hedeflere ulaşmaya yardımcı olmaktır.","Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır.","Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamaktır.","Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlamaktır."]),
    Question("sosyaletkilesim_ques_Q5","I-Kaynak\nII-Kod Çözme\nIII-Dönüt\nIV-Mesaj Aracı", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerindendir?", "I-II-III", ["I-II","I-II-III","I-III-IV","I-IV","I-II-III-IV"]),
    Question("sosyaletkilesim_ques_Q6","I-Kodlama\nII-Gürültü\nIII-Alıcı\nIV-Mesaj İletim Süresi", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerinden değildir?", "IV", ["IV","II-IV","I-III-IV","I-IV","I-II-III-IV"]),
    Question("sosyaletkilesim_ques_Q7","", "İletişimi başlatan temel öğe aşağıdakilerden hangisidir?", "Kaynak", ["Kaynak","Alıcı","Gürültü","Mesaj","Kanal"]),
    Question("sosyaletkilesim_ques_Q8","", "İletişim sonucunda geri bildirim (Dönüt) sağlayan öğe aşağıdakilerden hangisidir?", "Alıcı", ["Kaynak"," Gürültü","Alıcı","Mesaj","Kanal"]),
    Question("sosyaletkilesim_ques_Q9","I-Tepkisizlik\nII-Olumsuz Geri Bildirim\nIII-Olumlu Geri Bildirim", "Hangi kavramlar iletişim sürecinde dönüt olarak değerlendirilebilirler?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q10","", "Kodlama ve kod çözme işlemlerini sırasıyla yapan iletişimin temel öğeleri hangileridir?", "Kaynak-Alıcı", ["Alıcı-Kaynak","Kaynak-Alıcı","Kanal-Alıcı","Kaynak-Kanal","Kanal-İletişim Aracı"]),
    Question("sosyaletkilesim_ques_Q11","", "İletişim sürecini olumsuz etkileyen faktör aşağıdakilerden hangisidir?", "Gürültü", ["Kod Çözme","Alıcı","Kodlama","Gürültü","Kanal"]),
    Question("sosyaletkilesim_ques_Q12","", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", "Tartışma", ["Tartışma","Motivasyon","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q13","", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", "Eğlence", ["Motivasyon","Eğlence","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q14","", "Bir iletişim öğesi olan mesaj için aşağıdaki ifadelerden hangisi yanlıştır?", "Mesaj içerisinde dönüt içerebilir.", ["Mesaj kanal aracılığı ile iletilir.","Mesajın kodlaması kaynak tarafından yapılır.","Mesajın kod çözme işlemi alıcı tarafından yapılır.","Mesaj içerisinde dönüt içerebilir.","Mesaj ne kadar çok duyu organına hitap ederse anlatım o derece güçlenmektedir."]),
    Question("sosyaletkilesim_ques_Q15","", "Mesajın ulaştırılmak istendiği unsur aşağıdakilerden hangisidir? ", "Hedef", ["Kodlama","Filtre","Kanal","Kaynak","Hedef"]),
    Question("sosyaletkilesim_ques_Q16","", "İnsanın duyu organlarına ulaşan veriler ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Algılama ve Değerlendirme", ["Algılama ve Değerlendirme","İçerik","Kanal","Kaynak","Mesaj"]),
    Question("sosyaletkilesim_ques_Q17","", "Aşağıdakilerden hangisi iletişimin toplumsal fonksiyonlarından biri değildir?", "Toplumu Değiştirmek", ["Toplumu Bilgilendirmek","Toplumu Motive Etmek","Toplumu Değiştirmek","Toplumu Yönlendirmek","Toplumsal Yakınlaşma Sağlamak"]),
    Question("sosyaletkilesim_ques_Q18","", "Aşağıdakilerden hangisi iletişimin bireysel fonksiyonlarından biri değildir?", "Toplumsal statüsünü korumak", ["Duygu ve düşünceleri paylaşmak","Toplumsal statüsünü korumak","Bilgi toplamak ve dağıtmak","Temsil becerisi kazanmak","Kendini gerçekleştirmeyi sağlamak"]),
    Question("sosyaletkilesim_ques_Q19","", "Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlama ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Enformasyon", ["Bilişsel ve Duyuşşal Gelişim","Eğitim","Kültürel Gelişme","Entegrasyon","Enformasyon"]),
    Question("sosyaletkilesim_ques_Q20","", "İnsanın bilişsel ve bireysel gelişimi ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Eğitim", ["Enformasyon","Bilişsel Kapasite","Kültürel Gelişme","Entegrasyon","Eğitim"]),

  ]),
  TestListHomepageModel("Sosyal Etkileşim-Test 1",[
    Question("sosyaletkilesim_ques_Q1","I-İletişim duygu, düşünce bilgi ve becerileri aktarma sürecidir\nII-İletişim eğlence, eğitme ya da etkileme amaçları ile kurulabilir.\nIII-İletişim yaşam boyu devam eder.", "İletişim ile ilgili yukarıda verilen ifadelerden hangileri doğrudur?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q2","", "İletişimin sosyal bağlamdaki temel fonksiyonlarından hangisi hatalı verilmiştir?", "Dezenformasyon", ["Sosyalizasyon","Motivasyon","Dezenformasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q3","I-İletişim semboliktir\nII-İletişim kültürel ve sosyal değişime paralel olarak değişim gösterir.\nIII-İletişim dinamik olmayan bir süreç özelliği gösterebilir.", "İletişimin özellikleri ile ilgili yukarıda verilen ifadelerden hangileri doğrudur?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q4","", "İletişimin sosyal bağlamdaki temel fonksiyonlarından biri olan Entegrasyonun Amacı nedir?", "Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır.", ["Bireylerin yaşadıkları toplumda aktifliklerini sağlayarak toplumsal bilinç ve bağlılıklarını arttırıcı bilgi birikimlerini genişletmektir.","Toplumun yakın ve uzak hedeflerini belirlemek, bireysel ve toplumsal etkilerini geliştirmek herkesçe kabul gören hedeflere ulaşmaya yardımcı olmaktır.","Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır.","Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamaktır.","Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlamaktır."]),
    Question("sosyaletkilesim_ques_Q5","I-Kaynak\nII-Kod Çözme\nIII-Dönüt\nIV-Mesaj Aracı", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerindendir?", "I-II-III", ["I-II","I-II-III","I-III-IV","I-IV","I-II-III-IV"]),
    Question("sosyaletkilesim_ques_Q6","I-Kodlama\nII-Gürültü\nIII-Alıcı\nIV-Mesaj İletim Süresi", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerinden değildir?", "IV", ["IV","II-IV","I-III-IV","I-IV","I-II-III-IV"]),
    Question("sosyaletkilesim_ques_Q7","", "İletişimi başlatan temel öğe aşağıdakilerden hangisidir?", "Kaynak", ["Kaynak","Alıcı","Gürültü","Mesaj","Kanal"]),
    Question("sosyaletkilesim_ques_Q8","", "İletişim sonucunda geri bildirim (Dönüt) sağlayan öğe aşağıdakilerden hangisidir?", "Alıcı", ["Kaynak"," Gürültü","Alıcı","Mesaj","Kanal"]),
    Question("sosyaletkilesim_ques_Q9","I-Tepkisizlik\nII-Olumsuz Geri Bildirim\nIII-Olumlu Geri Bildirim", "Hangi kavramlar iletişim sürecinde dönüt olarak değerlendirilebilirler?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("sosyaletkilesim_ques_Q10","", "Kodlama ve kod çözme işlemlerini sırasıyla yapan iletişimin temel öğeleri hangileridir?", "Kaynak-Alıcı", ["Alıcı-Kaynak","Kaynak-Alıcı","Kanal-Alıcı","Kaynak-Kanal","Kanal-İletişim Aracı"]),

  ]),
  TestListHomepageModel("Sosyal Etkileşim-Test 2",[
    Question("sosyaletkilesim_ques_Q11","", "İletişim sürecini olumsuz etkileyen faktör aşağıdakilerden hangisidir?", "Gürültü", ["Kod Çözme","Alıcı","Kodlama","Gürültü","Kanal"]),
    Question("sosyaletkilesim_ques_Q12","", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", "Tartışma", ["Tartışma","Motivasyon","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q13","", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", "Eğlence", ["Motivasyon","Eğlence","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"]),
    Question("sosyaletkilesim_ques_Q14","", "Bir iletişim öğesi olan mesaj için aşağıdaki ifadelerden hangisi yanlıştır?", "Mesaj içerisinde dönüt içerebilir.", ["Mesaj kanal aracılığı ile iletilir.","Mesajın kodlaması kaynak tarafından yapılır.","Mesajın kod çözme işlemi alıcı tarafından yapılır.","Mesaj içerisinde dönüt içerebilir.","Mesaj ne kadar çok duyu organına hitap ederse anlatım o derece güçlenmektedir."]),
    Question("sosyaletkilesim_ques_Q15","", "Mesajın ulaştırılmak istendiği unsur aşağıdakilerden hangisidir? ", "Hedef", ["Kodlama","Filtre","Kanal","Kaynak","Hedef"]),
    Question("sosyaletkilesim_ques_Q16","", "İnsanın duyu organlarına ulaşan veriler ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Algılama ve Değerlendirme", ["Algılama ve Değerlendirme","İçerik","Kanal","Kaynak","Mesaj"]),
    Question("sosyaletkilesim_ques_Q17","", "Aşağıdakilerden hangisi iletişimin toplumsal fonksiyonlarından biri değildir?", "Toplumu Değiştirmek", ["Toplumu Bilgilendirmek","Toplumu Motive Etmek","Toplumu Değiştirmek","Toplumu Yönlendirmek","Toplumsal Yakınlaşma Sağlamak"]),
    Question("sosyaletkilesim_ques_Q18","", "Aşağıdakilerden hangisi iletişimin bireysel fonksiyonlarından biri değildir?", "Toplumsal statüsünü korumak", ["Duygu ve düşünceleri paylaşmak","Toplumsal statüsünü korumak","Bilgi toplamak ve dağıtmak","Temsil becerisi kazanmak","Kendini gerçekleştirmeyi sağlamak"]),
    Question("sosyaletkilesim_ques_Q19","", "Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlama ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Enformasyon", ["Bilişsel ve Duyuşşal Gelişim","Eğitim","Kültürel Gelişme","Entegrasyon","Enformasyon"]),
    Question("sosyaletkilesim_ques_Q20","", "İnsanın bilişsel ve bireysel gelişimi ile ilgili olan temel iletişim öğesi aşağıdakilerden hangisidir?", "Eğitim", ["Enformasyon","Bilişsel Kapasite","Kültürel Gelişme","Entegrasyon","Eğitim"]),
  ]),
    TestListHomepageModel("Sosyal Etkileşim- (ÇÖZÜMLÜ) Test 1",[
      Question("sosyaletkilesim_ques_Q21","", "İletişimin sosyal bağlamdaki temel fonksiyonlarından hangisi hatalı verilmiştir?", "Dezenformasyon", ["Sosyalizasyon","Motivasyon","Dezenformasyon","Kültürel Gelişme","Entegrasyon"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_6", "Sosyal Bağlamdaki Fonksiyonları-1", "İletişimin dört temel fonksiyonu vardır.\n\nBunlar; \n-Bilgi,\n-Motivasyon,\n-Kontrol\n-Heyecanlandırmadır."),   ),
      Question("sosyaletkilesim_ques_Q22","I-Kaynak\nII-Kod Çözme\nIII-Dönüt\nIV-Mesaj Aracı", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerindendir?", "I-II-III", ["I-II","I-II-III","I-III-IV","I-IV","I-II-III-IV"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_19", "İletişimin Temel Öğeleri-2", "İletişim kavramının temel öğeleri şunlardır;\n-Kaynak (Gönderici) \n-Kodlama \n-Mesaj (ileti) \n-Kanal \n-Kod Çözme \n-Alıcı (Hedef) \n-Algılama ve Değerlendirme (Filtreleme) \n-Geri Bildirim (Dönüt) \n-Gürültü"),  ),
      Question("sosyaletkilesim_ques_Q23","I-Kodlama\nII-Gürültü\nIII-Alıcı\nIV-Mesaj İletim Süresi", "Yukarıda verilen kavramlardan hangileri iletişimin temel öğelerinden değildir?", "IV", ["IV","II-IV","I-III-IV","I-IV","I-II-III-IV"], answSolve:InfoCardItem("gg_sosyaletkilesim_info_19", "İletişimin Temel Öğeleri-2", "İletişim kavramının temel öğeleri şunlardır;\n-Kaynak (Gönderici) \n-Kodlama \n-Mesaj (ileti) \n-Kanal \n-Kod Çözme \n-Alıcı (Hedef) \n-Algılama ve Değerlendirme (Filtreleme) \n-Geri Bildirim (Dönüt) \n-Gürültü"),  ),
      Question("sosyaletkilesim_ques_Q24","", "İletişimi başlatan temel öğe aşağıdakilerden hangisidir?", "Kaynak", ["Kaynak","Alıcı","Gürültü","Mesaj","Kanal"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_20", "Kaynak", "-Her türlü iletişimde süreci başlatan kaynaktır.\n-Kaynak mesajı ileten kişi ya da mesajın çıkış noktası olarak düşünülebilir.\n-Kaynak mesajı (bilgi, duygu, düşünce gibi) ilettiği zaman iletişim süreci de başlamış olur.\n-Kaynağı her zaman kişi olarak düşünmemek gerekir.\n-Kitap, gazete, dergi ya da hayvanlarda kaynak olabilirler."),  ),
      Question("sosyaletkilesim_ques_Q25","", "İletişim sonucunda geri bildirim (Dönüt) sağlayan öğe aşağıdakilerden hangisidir?", "Alıcı", ["Kaynak"," Gürültü","Alıcı","Mesaj","Kanal"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_25", "Alıcı (Hedef)", "-Mesajın ulaştırılmak istendiği kişi ya da varlıktır.\n-Alıcı mesajı algılayıp anlam vererek iletişimi sonlandırabilir ya da kendi yeni bir mesaj göndererek kaynak konumuna geçebilir.\n-Öğretmen öğrenciye “Yarın sınavın var.\n-Sıkı çalışmayı unutma!” dediği zaman kaynak (gönderici) öğretmen, alıcı (hedef) ise öğrencidir."),),
      Question("sosyaletkilesim_ques_Q26","I-Tepkisizlik\nII-Olumsuz Geri Bildirim\nIII-Olumlu Geri Bildirim", "Hangi kavramlar iletişim sürecinde dönüt olarak değerlendirilebilirler?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_28", "Geri Bildirim (Dönüt)-2", "-Mesajın tam olarak algılandığı zaman kaynağa iletilen bildirim olumlu geri bildirimdir.\n-Mesajın tam olarak algılanamadığı zaman ise kaynağa olumsuz geri bildirim sağlanır.\n-Geri bildirim yapılmadığı zaman ise tepkisizlik nedeniyle iletişim eksik kalmış olur."),),
      Question("sosyaletkilesim_ques_Q27","", "İletişim sürecini olumsuz etkileyen faktör aşağıdakilerden hangisidir?", "Gürültü", ["Kod Çözme","Alıcı","Kodlama","Gürültü","Kanal"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_29", "Gürültü", "-İletişim sürecini olumsuz etkileyen ve engelleyen tüm unsurlar gürültü olarak adlandırılmaktadır.\n-Gürültü iletişim sürecinde istemsiz olarak ortaya çıkmaktadır.\n-Alıcı ve gönderici arasındaki mesajda oluşan bir fark söz konusu ise bunun sebebi gürültüdür.\n-Alıcının psikolojik durumu, televizyonun bozuk çıkan sesi, duyu organlarının yetersizliği gürültüye örnek verilebilir."),  ),
      Question("sosyaletkilesim_ques_Q28","", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", "Tartışma", ["Tartışma","Motivasyon","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"],  answSolve: InfoCardItem("gg_sosyaletkilesim_info_11", "Tartışma", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak."), ),
      Question("sosyaletkilesim_ques_Q29","", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamak şeklinde ifade edilen iletişim fonksiyonu aşağıdakilerden hangisidir?", " Eğlence", ["Motivasyon","Eğlence","Sosyalizasyon","Kültürel Gelişme","Entegrasyon"], answSolve: InfoCardItem("gg_sosyaletkilesim_info_14", "Eğlence", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamaktır. (Sinema, tiyatro, dans, sanat, edebiyat, spor…)"),  ),
      Question("sosyaletkilesim_ques_Q30","", "Mesajın ulaştırılmak istendiği unsur aşağıdakilerden hangisidir? ", "Hedef", ["Kodlama","Filtre","Kanal","Kaynak","Hedef"], answSolve:  InfoCardItem("gg_sosyaletkilesim_info_25", "Alıcı (Hedef)", "-Mesajın ulaştırılmak istendiği kişi ya da varlıktır.\n-Alıcı mesajı algılayıp anlam vererek iletişimi sonlandırabilir ya da kendi yeni bir mesaj göndererek kaynak konumuna geçebilir.\n-Öğretmen öğrenciye “Yarın sınavın var.\n-Sıkı çalışmayı unutma!” dediği zaman kaynak (gönderici) öğretmen, alıcı (hedef) ise öğrencidir."), ),


    ]),
  TestListHomepageModel("Hazırlanıyor",[
  Question("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", ["Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor"])
  ]),
  ];

  //  Question("olcmedeger_ques_11111111","Hazırlanıyor", "Hazırlanıyor","Hazırlanıyor",["Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor"]),

  // Question("sosyaletkilesim_ques_Q31","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q32","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q33","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q34","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q35","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q36","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q37","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q38","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q39","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q40","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q41","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q42","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q43","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q44","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q45","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q46","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q47","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q48","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q49","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q50","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q51","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q52","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q53","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q54","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q55","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q56","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q57","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q58","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q59","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q60","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q61","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q62","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q63","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q64","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q65","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q66","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q67","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q68","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q69","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q70","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q71","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q72","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q73","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q74","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q75","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q76","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q77","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q78","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q79","","","", ["","","","",""]),
  // Question("sosyaletkilesim_ques_Q8","", "","", ["","","","",""]),



  List<TestListHomepageModel> get sosyalEtkilesim=>_sosyalEtkilesimList;
}