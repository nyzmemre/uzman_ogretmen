import 'package:flutter/material.dart';

import '../../model/question.dart';
import '../../model/test_list_homepage_model.dart';

class CevreIklimQuesViewModel extends ChangeNotifier{
  ///"I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),

  List<TestListHomepageModel> _cevreIklimList=[
    TestListHomepageModel("Çevre İklim-Karışık Test Çöz",[
      Question("cevreiklim_ques_Q1","", "Tüm canlıların hayat boyu ilişkilerini sürdürdükleri ortama aşağıdakilerden hangisi denir?","Çevre",["Sosyal alan","Korunan alan","Orman","Çevre","Milli Park"]),
      Question("cevreiklim_ques_Q2","", "Aşağıdakilerden hangisi çevrenin önemleri arasında sayılamaz?","İnsan yetkisiyle değiştirilir ve geliştirilir",["Hayatın sürdürülmesi için temel unsurdur","Tüm kaynakların yer aldığı merkezdir","İnsan yetkisiyle değiştirilir ve geliştirilir","Ortak kullanım alanıdır","Canlıların etkileşimlerine ev sahipliği yapar"]),
      Question("cevreiklim_ques_Q3","Toplumun, tüm canlılara hitap eden ortak kullanım alanlarında, doğru etkileşimi kurması için gerekli temel kuralları öğrenmesi esastır.", "Yukarıdaki bilgiye göre aşağıdakilerden hangisi bireyin gelişiminde önemli bir yere sahiptir?","Çevre eğitimi",["Çevre eğitimi","Sosyal alan becerisi","Sorun çözme bilgisi","Temel eğitim","Aile eğitimi"]),
      Question("cevreiklim_ques_Q4","I-Aktif katılım\nII-Kalıcı öğrenme\nIII-Bilinçlenme", "Yukarıdakilerden hangisi veya hangileri çevre eğitiminin amaçları arasında yer alır?","II-III", ["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
      Question("cevreiklim_ques_Q5","Yaşanılabilir çevre oluşturma sürecinde olumlu davranış değişiklikleri gerçekleştirmek temel gayelerimizden birisi olmalıdır.", "Buna göre aşağıdakilerden hangisine ağırlık verilmesi gerekmektedir?","Çevre eğitimi",["Çevre tanıma","Çevre eğitimi","Çevre düzenleme","Çevre yargılama","Çevre hassasiyeti"]),
      Question("cevreiklim_ques_Q6","", "Aşağıdakilerden hangisi çevre eğitimi kapsamında yapılabileceklerden biri olarak gösterilemez?","Çevre bilincinin aile eğitimleri ile oluşmasını beklemek",["Okul öncesi gruba etkinlikler düzenlemek","İlkokul düzeyindeki öğrencilere çevre eğitimi ile ilgili oyunlar oynatmak","Çevre bilincinin aile eğitimleri ile oluşmasını beklemek","Ortaöğretim düzeyi öğrencilerine seminerler vermek","Yaş grubuna göre sorumluluklar yüklemek"]),
      Question("cevreiklim_ques_Q7","I-Okul öncesi\nII-İlköğretim\nIII-Ortaöğretim", "Yukarıdakilerden hangisi veya hangileri çevre eğitimi verilebilecek yaş grupları arasında sayılabilir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("cevreiklim_ques_Q8","", "Çevre eğitimlerin başlayabileceği en erken yaş düzeyi aşağıdakilerden hangisinde doğru olarak verilmiştir?","Okul öncesi",["Okul öncesi","İlköğretim","Ortaokul","Ortaöğretim","Yükseköğretim"]),
      Question("cevreiklim_ques_Q9","", "Doğal çevreye dikkat ederek, saygı duyarak ve olumlu tutum ve davranışlar geliştirerek faydalı davranışlarda bulunmaya aşağıdakilerden hangisi denir?","Çevre bilinci",["Çevre bilgisi","Çevre eğitimi","Çevre düzeni","Çevre bilinci","Çevresel farkındalık"]),
      Question("cevreiklim_ques_Q10","", "Aşağıdakilerden hangisi çevre bilincine sahip bireylerde görülmesi gereken davranışlardan biridir?","Çevreye uyum sağlamak",["Çevreyi etkileyen olaylara kayıtsız kalmak","Çevre ile etkileşimini azaltmak","Çevreye uyum sağlamak","Çevreyi etkileyecek durumlarda çekimser duruş sergilemek","Çevre bilincini oluşturacak etkinliklerden uzak durmak"]),
      Question("cevreiklim_ques_Q11","5. sınıf kademesinde sınıfı olan Semra öğretmen, sınıfına çevre bilinci konusunda faydalı bilgiler vermek istemiş ancak yapacağı etkinlikler konusunda kararsız kalmıştır.", "Aşağıdakilerden hangisi Semra öğretmene verilebilecek tavsiyelerden biri olamaz?","Öğrencilerine eğitimlerini ailelerinin tamamlamasını bildirmeli",["Öğrencilerinin çevre ile etkileşimlerini arttırmalı","Öğrencilerine eğitimlerini ailelerinin tamamlamasını bildirmeli","Görsel materyaller ile anlatımlarını desteklemeli","Farkındalık oluşturacak etkinlikler düzenleyerek öğrencilerine görevler vermeli","Küçük yarışmalar düzenleyerek ödüllendirmeler yapmalı"]),
      Question("cevreiklim_ques_Q12","I-Çevre analizi\nII-Çevreyi tanıma\nIII-Nüfus hareketliliği", "Okul öncesi eğitim kademesinde öğrencilerin yukarıdaki sorumluluklardan hangisine sahip olmaları beklenir?","Yalnız II",["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
      Question("cevreiklim_ques_Q13","", "Aşağıdakilerden hangisi ortaokul kademesindeki öğrencilerin çevre ile ilgili yapması beklenen davranışlardan biri değildir?","Bilimsel araştırmalar yapma",["Bilimsel araştırmalar yapma","Çevresel konularda sentez düzeyinde tutum geliştirme","Çevre ile ilgili analizler gerçekleştirme","Çevre bilgisini tamamlamış olma","Çevrede olup bitenleri kavrama"]),
      Question("cevreiklim_ques_Q14","", "Aşağıdakilerden hangisi doğal dengelerin bozulması ile ilgili değildir?","Yanardağ hareketliliğinin artması",["Asit yağmurlarının yağması","Yanardağ hareketliliğinin artması","Hava kirliliğinin artması","Topraktaki zararlıların artması","Karbon salınımının artması"]),
    ]),
    TestListHomepageModel("Çevre İklim-Test 1",[
      Question("cevreiklim_ques_Q1","", "Tüm canlıların hayat boyu ilişkilerini sürdürdükleri ortama aşağıdakilerden hangisi denir?","Çevre",["Sosyal alan","Korunan alan","Orman","Çevre","Milli Park"]),
      Question("cevreiklim_ques_Q2","", "Aşağıdakilerden hangisi çevrenin önemleri arasında sayılamaz?","İnsan yetkisiyle değiştirilir ve geliştirilir",["Hayatın sürdürülmesi için temel unsurdur","Tüm kaynakların yer aldığı merkezdir","İnsan yetkisiyle değiştirilir ve geliştirilir","Ortak kullanım alanıdır","Canlıların etkileşimlerine ev sahipliği yapar"]),
      Question("cevreiklim_ques_Q3","Toplumun, tüm canlılara hitap eden ortak kullanım alanlarında, doğru etkileşimi kurması için gerekli temel kuralları öğrenmesi esastır.", "Yukarıdaki bilgiye göre aşağıdakilerden hangisi bireyin gelişiminde önemli bir yere sahiptir?","Çevre eğitimi",["Çevre eğitimi","Sosyal alan becerisi","Sorun çözme bilgisi","Temel eğitim","Aile eğitimi"]),
      Question("cevreiklim_ques_Q4","I-Aktif katılım\nII-Kalıcı öğrenme\nIII-Bilinçlenme", "Yukarıdakilerden hangisi veya hangileri çevre eğitiminin amaçları arasında yer alır?","II-III", ["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
      Question("cevreiklim_ques_Q5","Yaşanılabilir çevre oluşturma sürecinde olumlu davranış değişiklikleri gerçekleştirmek temel gayelerimizden birisi olmalıdır.", "Buna göre aşağıdakilerden hangisine ağırlık verilmesi gerekmektedir?","Çevre eğitimi",["Çevre tanıma","Çevre eğitimi","Çevre düzenleme","Çevre yargılama","Çevre hassasiyeti"]),
      Question("cevreiklim_ques_Q6","", "Aşağıdakilerden hangisi çevre eğitimi kapsamında yapılabileceklerden biri olarak gösterilemez?","Çevre bilincinin aile eğitimleri ile oluşmasını beklemek",["Okul öncesi gruba etkinlikler düzenlemek","İlkokul düzeyindeki öğrencilere çevre eğitimi ile ilgili oyunlar oynatmak","Çevre bilincinin aile eğitimleri ile oluşmasını beklemek","Ortaöğretim düzeyi öğrencilerine seminerler vermek","Yaş grubuna göre sorumluluklar yüklemek"]),
      Question("cevreiklim_ques_Q7","I-Okul öncesi\nII-İlköğretim\nIII-Ortaöğretim", "Yukarıdakilerden hangisi veya hangileri çevre eğitimi verilebilecek yaş grupları arasında sayılabilir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("cevreiklim_ques_Q8","", "Çevre eğitimlerin başlayabileceği en erken yaş düzeyi aşağıdakilerden hangisinde doğru olarak verilmiştir?","Okul öncesi",["Okul öncesi","İlköğretim","Ortaokul","Ortaöğretim","Yükseköğretim"]),
      Question("cevreiklim_ques_Q9","", "Doğal çevreye dikkat ederek, saygı duyarak ve olumlu tutum ve davranışlar geliştirerek faydalı davranışlarda bulunmaya aşağıdakilerden hangisi denir?","Çevre bilinci",["Çevre bilgisi","Çevre eğitimi","Çevre düzeni","Çevre bilinci","Çevresel farkındalık"]),
      Question("cevreiklim_ques_Q10","", "Aşağıdakilerden hangisi çevre bilincine sahip bireylerde görülmesi gereken davranışlardan biridir?","Çevreye uyum sağlamak",["Çevreyi etkileyen olaylara kayıtsız kalmak","Çevre ile etkileşimini azaltmak","Çevreye uyum sağlamak","Çevreyi etkileyecek durumlarda çekimser duruş sergilemek","Çevre bilincini oluşturacak etkinliklerden uzak durmak"]),

    ]),
    TestListHomepageModel("Çevre İklim-Test 2",[
      Question("cevreiklim_ques_Q11","5. sınıf kademesinde sınıfı olan Semra öğretmen, sınıfına çevre bilinci konusunda faydalı bilgiler vermek istemiş ancak yapacağı etkinlikler konusunda kararsız kalmıştır.", "Aşağıdakilerden hangisi Semra öğretmene verilebilecek tavsiyelerden biri olamaz?","Öğrencilerine eğitimlerini ailelerinin tamamlamasını bildirmeli",["Öğrencilerinin çevre ile etkileşimlerini arttırmalı","Öğrencilerine eğitimlerini ailelerinin tamamlamasını bildirmeli","Görsel materyaller ile anlatımlarını desteklemeli","Farkındalık oluşturacak etkinlikler düzenleyerek öğrencilerine görevler vermeli","Küçük yarışmalar düzenleyerek ödüllendirmeler yapmalı"]),
      Question("cevreiklim_ques_Q12","I-Çevre analizi\nII-Çevreyi tanıma\nIII-Nüfus hareketliliği", "Okul öncesi eğitim kademesinde öğrencilerin yukarıdaki sorumluluklardan hangisine sahip olmaları beklenir?","Yalnız II",["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
      Question("cevreiklim_ques_Q13","", "Aşağıdakilerden hangisi ortaokul kademesindeki öğrencilerin çevre ile ilgili yapması beklenen davranışlardan biri değildir?","Bilimsel araştırmalar yapma",["Bilimsel araştırmalar yapma","Çevresel konularda sentez düzeyinde tutum geliştirme","Çevre ile ilgili analizler gerçekleştirme","Çevre bilgisini tamamlamış olma","Çevrede olup bitenleri kavrama"]),
      Question("cevreiklim_ques_Q14","", "Aşağıdakilerden hangisi doğal dengelerin bozulması ile ilgili değildir?","Yanardağ hareketliliğinin artması",["Asit yağmurlarının yağması","Yanardağ hareketliliğinin artması","Hava kirliliğinin artması","Topraktaki zararlıların artması","Karbon salınımının artması"]),
    ]),
    TestListHomepageModel("Hazırlanıyor",[
      Question("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", ["Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor"])
    ]),
  ];
    // Question("cevreiklim_ques_Q15","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q16","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q17","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q18","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q19","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q20","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q21","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q22","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q23","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q24","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q25","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q26","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q27","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q28","", "","",["","","","",""]),
   // Question("cevreiklim_ques_Q29","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q30","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q31","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q32","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q33","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q34","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q35","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q36","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q37","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q38","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q39","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q40","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q41","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q42","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q43","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q44","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q45","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q46","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q47","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q48","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q49","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q50","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q51","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q52","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q53","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q54","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q55","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q56","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q57","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q58","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q59","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q60","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q61","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q62","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q63","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q64","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q65","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q66","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q67","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q68","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q69","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q70","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q71","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q72","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q73","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q74","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q75","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q76","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q77","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q78","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q79","", "", "", ["","","","",""]),
   // Question("cevreiklim_ques_Q8","", "", "", ["","","","",""]),

  List<TestListHomepageModel> get cevreIklim=>_cevreIklimList;
}