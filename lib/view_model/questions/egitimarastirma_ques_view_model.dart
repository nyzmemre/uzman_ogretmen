import 'package:flutter/material.dart';

import '../../model/question.dart';
import '../../model/test_list_homepage_model.dart';

class EgitimArastirmaQuesViewModel extends ChangeNotifier{
  ///"I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
  List<TestListHomepageModel> _egitimArastirmaList=[
   // TestListHomepageModel("Test 1",[  ]),
   TestListHomepageModel("Eğitim Araştırma-Karışık Test Çöz",[  Question("egitimarastirma_ques_Q1","", "Bir konuda öğrenilen veya öğretilen şeylere aşağıdakilerden hangisi denir?","Bilgi",["Eğitim","Konu","Bilgi","Öğretim","Veri"]),
     Question("egitimarastirma_ques_Q2","I-Öğrenilir\nII-Öğretilir\nIII-Zihinsel süreçleri kapsar", "Bilgi ile ilgili yukarıdakilerden hangisi veya hangileri doğru olarak verilmiştir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
     Question("egitimarastirma_ques_Q3","", "Geçerliliği birçok kişi tarafından kabul edilmiş sistemli bilgilere aşağıdakiilerden hangisi denir?","Bilim",["Bilgi","Bilim","Araştırma","Hipotez","Fikir"]),
     Question("egitimarastirma_ques_Q4","Öğretmeninin sorduğu soruyu cevaplamak için parmak kaldırarak söz isteyen Fatih,\n-'Geçerliliği birçok kişi tarafından kabul edilmiş sistemli bilgilere denir.' demiştir.", "Buna göre Fatih'in öğretmeni aşağıdaki sorulardan hangisini sormuştur?","Bilim nedir?",["Fayda nedir?","Kültür nedir?","Araştırma nedir?","Bilim nedir?","Ar-Ge nedir?"]),
     Question("egitimarastirma_ques_Q5","I-Gerçeğe aykırıdır\nII-Sistemlidir\nIII-Deneysel çalışılabilir", "Yukarıdakilerden hangisi veya hangileri bilim ile ilgili olarak doğru verilmiştir?","II-III", ["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
     Question("egitimarastirma_ques_Q6","", "Öğretmeninin sorusuna, 'Bir konuda öğrenilen veya öğretilen şeydir' diye cevap veren Esra'nın öğretmeni aşağıdakilerden hangisini sormuştur?","Bilgi nedir?",["Fayda nedir?","Bilgi nedir?","Araştırma nedir?","Bilim nedir?","Ar-Ge nedir?"]),
     Question("egitimarastirma_ques_Q7","", "Açığa çıkartılmak istenen gerçeğin veya olgunun bilimsel yöntemlerle ortaya konmasına aşağıdakilerden hangisi denir?","Araştırma",["Bilgi","Bilim","Araştırma","Hipotez","Envanter"]),
     Question("egitimarastirma_ques_Q8","", "Aşağıdakilerden hangisi araştırmanın en önemli ön koşuludur?","Sorunun olması",["Fikrin olması","Merakın olması","Faaliyet alanının olması","Koşulun olması","Sorunun olması"]),
     Question("egitimarastirma_ques_Q9","4. sınıf öğrencisi Burak, araştırma konusunda deneyler yapmak istemektedir.", "Buna göre Burak aşağıdakilerden hangi araştırmaa yöntemini kullanacaktır?","Nicel araştıma",["Nicel araştıma","Betimsel araştırma","Temel araştırma","Nitel araştırma","Konu araştırması"]),
     Question("egitimarastirma_ques_Q10","I-Nitel araştırma\nII-Nicel araştırma\nIII-Temel araştırma", "Yukarıdakilerden hangisi veya hangileri araştırma türlerindendir?","Yalnız II", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
     Question("egitimarastirma_ques_Q11","I-Ar-Ge Çalışmaları İle Bilimsel Bilgi Birikimi Artar\nII-Yeni Sistem, Süreç ve Hizmet Geliştirilebilir\nIII-Öncelikle Ürün Geliştirilmesi Esastır", "Yukarıda Ar-Ge çalışmaları ile ilgili verilen bilgilerden hangisi ya da hangileri doğrudur?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
     Question("egitimarastirma_ques_Q12","", "Ar-Ge çalışmalarında kullanılan Frascati Kılavuzu hangi uluslararası kuruluş tarafından hazırlatılmıştır?", "OECD", ["UNICEF","UNESCO","OECD","ILO","WHO"]),
     Question("egitimarastirma_ques_Q13","", "Ar-Ge araştırmaları hangi üç temel başlık altında ele alınmaktadır?", "Temel, Uygulamalı, Deneysel", ["Temel, Uygulamalı, Bireysel","Görsel, Bilişsel, Duyuşsal","Sosyal, Temel, İleri","Toplumsal, Bireysel, Uygulamalı","Temel, Uygulamalı, Deneysel"]),
     Question("egitimarastirma_ques_Q14","", "Gözlemlenebilir gerçekler hakkında bilgi edinmek için yürütülen Ar-Ge çalışmaları hangi başlık altında incelenebilir?", "Temel Araştırma", ["Uygulamalı Araştırma"," Bilişsel Araştırma","Sosyal  Araştırma","Deneysel Araştırma","Temel Araştırma"]),
     Question("egitimarastirma_ques_Q15","", "Aşağıdakilerden hangisi Frascati bilimsel araştırma alanlarından biri değildir?", "Fen Bilimleri", ["Doğa Bilimleri","Fen Bilimleri","Beşeri Bilimler","Sosyal Bilimler","Tarım Birimleri"]),
     Question("egitimarastirma_ques_Q16","", "Ar-Ge süreçlerinin bütçelendirilmiş ve planlanmış olması hangi Ar-Ge kriteri ile ilgilidir?","Sistematiklik",["Sistematiklik","Yenilikçilik","Yaratıcılık","Aktarılabilirlik","Tekrar Edilebilirlik"]),
     Question("egitimarastirma_ques_Q17","", "Sadece orijinal olan ürün, hizmet ve süreçlerin yaratılması hangi Ar-Ge kriteri ile ilgilidir?","Yaratıcılık",["Sistematiklik","Yaratıcılık","Yenilikçilik","Aktarılabilirlik","Tekrar Edilebilirlik"]),
     Question("egitimarastirma_ques_Q18","", "Ar-Ge süreçlerinin sonuçlarının (ürün, hizmet vb.) yeniden üretilebilir ve tekrar edilebilir olması hangi Ar-Ge kriteri ile ilgilidir?","Tekrar Edilebilirlik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Aktarılabilirlik","Sistematiklik"]),
     Question("egitimarastirma_ques_Q19","", "Ar-Ge çalışmalarında hedeflenen sonuçlara ulaşmak için gerekli olan maliyetlerin tam olarak bilinememesi hangi Ar-Ge kriteri ile ilgilidir?","Nihai Aşamadaki Belirsizlik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Nihai Aşamadaki Belirsizlik","Sistematiklik"]),
     Question("egitimarastirma_ques_Q20","", "Kopyalanmamış, taklit edilmemiş yeni ürün, hizmet ve süreç tasarımları hangi Ar-Ge kriteri ile ilgilidir?","Yenilikçilik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Nihai Aşamadaki Belirsizlik","Sistematiklik"]),
     Question("egitimarastirma_ques_Q21","", "Ar-Ge kapsamında yapılacak çalışmaların ilk basamağı aşağıdakilerden hangisidir?","Sorun Tespiti",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
     Question("egitimarastirma_ques_Q22","", "Ar-Ge kapsamında yapılacak çalışmaların son basamağı aşağıdakilerden hangisidir?","Ürün-Hizmet Sunumundan Sonra Sorunların Çözüm Faaliyetleri",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Sunumundan Sonra Sorunların Çözüm Faaliyetleri"]),
     Question("egitimarastirma_ques_Q23","", "Ar-Ge kapsamında maliyet, rekabet gibi konuların araştırıldığı basamak aşağıdakilerden hangisidir?","İş Analizi",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
     Question("egitimarastirma_ques_Q24","", "Ar-Ge kapsamında hizmet fiyatlandırılması, pazarlama planları gibi çalışmaların yapıldığı basamak aşağıdakilerden hangisidir?","Ticarileştirme",["Sorun Tespiti","Ticarileştirme","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
     Question("egitimarastirma_ques_Q25","", "Frascati belgesi hangi çalışmalara kılavuzluk etmesi için hazırlanmıştır?", "Araştırma Geliştirme Çalışmaları", ["Akademik Çalışmalar","Beşeri Çalışmalar","Araştırma Geliştirme Çalışmaları","Endüstri Çalışmaları","Doğa Bilimleri Çalışmaları"]),
     Question("egitimarastirma_ques_Q26","", "Ar-Ge kapsamında yapılacak işlemlerin ilk iki basamağı aşağıdakilerden hangisidir?", "Sorun Tespiti-Literatür Taraması", ["Araştırma-Yapılabilirlik Etüdü","Sorun Tespiti-Literatür Taraması","Sorun Tespiti-Yapılabilirlik Etüdü","İş Analizi-Sorun Tespiti"," Sorun Tespiti Hizmet Geliştirmesi"]),
     Question("egitimarastirma_ques_Q27","", "Eğitim araştırmaları ile ilgili ifadelerden hangisi yanlıştır?", "Süreç İlerledikçe Sorun Gelişmez", ["Bilimsel Metodoloji Kullanılır","Problem Çözmeyi ya da Süreci İyileştirmeyi Hedefler","Süreç İlerledikçe Sorun Gelişmez","Araştırma Süreci Uzmanlık Gerektirir","Planlı ve Sistemlidir"]),
     Question("egitimarastirma_ques_Q28","I-Öğretmen Etkinliği\nII-Program Değerlendirme\nIII-Eğitim Felsefesi", "Yukarıda verilen kavramlardan hangileri eğitim araştırmalarının konusu olabilir?", "I-II-III", ["Yalnız I","I-II","I-III","II-III","I-II-III"]),
     Question("egitimarastirma_ques_Q29","", "Ar-Ge çalışmalarının son basamağındaki işlem ürün ya da hizmet sorunlarının çözülmesidir. Bu basamaktan önceki iş aşağıdakilerden hangisidir?", "Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması", ["Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması","Ürün ya da Hizmetin Geliştirmesi ve Deneme"," Ticarileştirme (Ürün ya da Hizmetin Pazar Planlaması","Fikrin-Çözümün Geliştirilmesi","Fikrin-Çözümün Yapılabilirlik Etüdü"]),
     Question("egitimarastirma_ques_Q30","", "Eğitim araştırmalarının konusu olan eğitim felsefesi, aşağıdaki alanlardan hangisi ile öncelikli olarak ilgilenir?", "Eğitimin amaçları ve idealleri", ["Okul yönetimi","Öğrencinin psikolojik gelişimi","Öğretmen mesleki yeterlilikleri","Eğitimin amaçları ve idealleri","Eğitim öğretim ortamları"]),


   ]),
   TestListHomepageModel("Eğitim Araştırma-Test 1",[
     Question("egitimarastirma_ques_Q1","", "Bir konuda öğrenilen veya öğretilen şeylere aşağıdakilerden hangisi denir?","Bilgi",["Eğitim","Konu","Bilgi","Öğretim","Veri"]),
     Question("egitimarastirma_ques_Q2","I-Öğrenilir\nII-Öğretilir\nIII-Zihinsel süreçleri kapsar", "Bilgi ile ilgili yukarıdakilerden hangisi veya hangileri doğru olarak verilmiştir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
     Question("egitimarastirma_ques_Q3","", "Geçerliliği birçok kişi tarafından kabul edilmiş sistemli bilgilere aşağıdakiilerden hangisi denir?","Bilim",["Bilgi","Bilim","Araştırma","Hipotez","Fikir"]),
     Question("egitimarastirma_ques_Q4","Öğretmeninin sorduğu soruyu cevaplamak için parmak kaldırarak söz isteyen Fatih,\n-'Geçerliliği birçok kişi tarafından kabul edilmiş sistemli bilgilere denir.' demiştir.", "Buna göre Fatih'in öğretmeni aşağıdaki sorulardan hangisini sormuştur?","Bilim nedir?",["Fayda nedir?","Kültür nedir?","Araştırma nedir?","Bilim nedir?","Ar-Ge nedir?"]),
     Question("egitimarastirma_ques_Q5","I-Gerçeğe aykırıdır\nII-Sistemlidir\nIII-Deneysel çalışılabilir", "Yukarıdakilerden hangisi veya hangileri bilim ile ilgili olarak doğru verilmiştir?","II-III", ["Yalnız I","Yalnız II","Yalnız III","II-III","I-II-III"]),
     Question("egitimarastirma_ques_Q6","", "Öğretmeninin sorusuna, 'Bir konuda öğrenilen veya öğretilen şeydir' diye cevap veren Esra'nın öğretmeni aşağıdakilerden hangisini sormuştur?","Bilgi nedir?",["Fayda nedir?","Bilgi nedir?","Araştırma nedir?","Bilim nedir?","Ar-Ge nedir?"]),
     Question("egitimarastirma_ques_Q7","", "Açığa çıkartılmak istenen gerçeğin veya olgunun bilimsel yöntemlerle ortaya konmasına aşağıdakilerden hangisi denir?","Araştırma",["Bilgi","Bilim","Araştırma","Hipotez","Envanter"]),
     Question("egitimarastirma_ques_Q8","", "Aşağıdakilerden hangisi araştırmanın en önemli ön koşuludur?","Sorunun olması",["Fikrin olması","Merakın olması","Faaliyet alanının olması","Koşulun olması","Sorunun olması"]),
     Question("egitimarastirma_ques_Q9","4. sınıf öğrencisi Burak, araştırma konusunda deneyler yapmak istemektedir.", "Buna göre Burak aşağıdakilerden hangi araştırma yöntemini kullanacaktır?","Nicel araştıma",["Nicel araştıma","Betimsel araştırma","Temel araştırma","Nitel araştırma","Konu araştırması"]),
     Question("egitimarastirma_ques_Q10","I-Nitel araştırma\nII-Nicel araştırma\nIII-Temel araştırma", "Yukarıdakilerden hangisi veya hangileri araştırma türlerindendir?","Yalnız II", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
   ]),
    TestListHomepageModel("Eğitim Araştırma-Test 2",[
      Question("egitimarastirma_ques_Q11","I-Ar-Ge Çalışmaları İle Bilimsel Bilgi Birikimi Artar\nII-Yeni Sistem, Süreç ve Hizmet Geliştirilebilir\nIII-Öncelikle Ürün Geliştirilmesi Esastır", "Yukarıda Ar-Ge çalışmaları ile ilgili verilen bilgilerden hangisi ya da hangileri doğrudur?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("egitimarastirma_ques_Q12","", "Ar-Ge çalışmalarında kullanılan Frascati Kılavuzu hangi uluslararası kuruluş tarafından hazırlatılmıştır?", "OECD", ["UNICEF","UNESCO","OECD","ILO","WHO"]),
      Question("egitimarastirma_ques_Q13","", "Ar-Ge araştırmaları hangi üç temel başlık altında ele alınmaktadır?", "Temel, Uygulamalı, Deneysel", ["Temel, Uygulamalı, Bireysel","Görsel, Bilişsel, Duyuşsal","Sosyal, Temel, İleri","Toplumsal, Bireysel, Uygulamalı","Temel, Uygulamalı, Deneysel"]),
      Question("egitimarastirma_ques_Q14","", "Gözlemlenebilir gerçekler hakkında bilgi edinmek için yürütülen Ar-Ge çalışmaları hangi başlık altında incelenebilir?", "Temel Araştırma", ["Uygulamalı Araştırma"," Bilişsel Araştırma","Sosyal  Araştırma","Deneysel Araştırma","Temel Araştırma"]),
      Question("egitimarastirma_ques_Q15","", "Aşağıdakilerden hangisi Frascati bilimsel araştırma alanlarından biri değildir?", "Fen Bilimleri", ["Doğa Bilimleri","Fen Bilimleri","Beşeri Bilimler","Sosyal Bilimler","Tarım Birimleri"]),
      Question("egitimarastirma_ques_Q16","", "Ar-Ge süreçlerinin bütçelendirilmiş ve planlanmış olması hangi Ar-Ge kriteri ile ilgilidir?","Sistematiklik",["Sistematiklik","Yenilikçilik","Yaratıcılık","Aktarılabilirlik","Tekrar Edilebilirlik"]),
      Question("egitimarastirma_ques_Q17","", "Sadece orijinal olan ürün, hizmet ve süreçlerin yaratılması hangi Ar-Ge kriteri ile ilgilidir?","Yaratıcılık",["Sistematiklik","Yaratıcılık","Yenilikçilik","Aktarılabilirlik","Tekrar Edilebilirlik"]),
      Question("egitimarastirma_ques_Q18","", "Ar-Ge süreçlerinin sonuçlarının (ürün, hizmet vb.) yeniden üretilebilir ve tekrar edilebilir olması hangi Ar-Ge kriteri ile ilgilidir?","Tekrar Edilebilirlik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Aktarılabilirlik","Sistematiklik"]),
      Question("egitimarastirma_ques_Q19","", "Ar-Ge çalışmalarında hedeflenen sonuçlara ulaşmak için gerekli olan maliyetlerin tam olarak bilinememesi hangi Ar-Ge kriteri ile ilgilidir?","Nihai Aşamadaki Belirsizlik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Nihai Aşamadaki Belirsizlik","Sistematiklik"]),
      Question("egitimarastirma_ques_Q20","", "Kopyalanmamış, taklit edilmemiş yeni ürün, hizmet ve süreç tasarımları hangi Ar-Ge kriteri ile ilgilidir?","Yenilikçilik",["Tekrar Edilebilirlik","Yaratıcılık","Yenilikçilik","Nihai Aşamadaki Belirsizlik","Sistematiklik"]),
    ]),
    TestListHomepageModel("Eğitim Araştırma-Test 3",[
       Question("egitimarastirma_ques_Q21","", "Ar-Ge kapsamında yapılacak çalışmaların ilk basamağı aşağıdakilerden hangisidir?","Sorun Tespiti",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
       Question("egitimarastirma_ques_Q22","", "Ar-Ge kapsamında yapılacak çalışmaların son basamağı aşağıdakilerden hangisidir?","Ürün-Hizmet Sunumundan Sonra Sorunların Çözüm Faaliyetleri",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Sunumundan Sonra Sorunların Çözüm Faaliyetleri"]),
       Question("egitimarastirma_ques_Q23","", "Ar-Ge kapsamında maliyet, rekabet gibi konuların araştırıldığı basamak aşağıdakilerden hangisidir?","İş Analizi",["Sorun Tespiti","Literatür Taraması","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
       Question("egitimarastirma_ques_Q24","", "Ar-Ge kapsamında hizmet fiyatlandırılması, pazarlama planları gibi çalışmaların yapıldığı basamak aşağıdakilerden hangisidir?","Ticarileştirme",["Sorun Tespiti","Ticarileştirme","Yapılabilirlik Etüdü","İş Analizi","Ürün-Hizmet Geliştirmesi ve Deneme"]),
       Question("egitimarastirma_ques_Q25","", "Frascati belgesi hangi çalışmalara kılavuzluk etmesi için hazırlanmıştır?", "Araştırma Geliştirme Çalışmaları", ["Akademik Çalışmalar","Beşeri Çalışmalar","Araştırma Geliştirme Çalışmaları","Endüstri Çalışmaları","Doğa Bilimleri Çalışmaları"]),
       Question("egitimarastirma_ques_Q26","", "Ar-Ge kapsamında yapılacak işlemlerin ilk iki basamağı aşağıdakilerden hangisidir?", "Sorun Tespiti-Literatür Taraması", ["Araştırma-Yapılabilirlik Etüdü","Sorun Tespiti-Literatür Taraması","Sorun Tespiti-Yapılabilirlik Etüdü","İş Analizi-Sorun Tespiti"," Sorun Tespiti Hizmet Geliştirmesi"]),
       Question("egitimarastirma_ques_Q27","", "Eğitim araştırmaları ile ilgili ifadelerden hangisi yanlıştır?", "Süreç İlerledikçe Sorun Gelişmez", ["Bilimsel Metodoloji Kullanılır","Problem Çözmeyi ya da Süreci İyileştirmeyi Hedefler","Süreç İlerledikçe Sorun Gelişmez","Araştırma Süreci Uzmanlık Gerektirir","Planlı ve Sistemlidir"]),
       Question("egitimarastirma_ques_Q28","I-Öğretmen Etkinliği\nII-Program Değerlendirme\nIII-Eğitim Felsefesi", "Yukarıda verilen kavramlardan hangileri eğitim araştırmalarının konusu olabilir?", "I-II-III", ["Yalnız I","I-II","I-III","II-III","I-II-III"]),
       Question("egitimarastirma_ques_Q29","", "Ar-Ge çalışmalarının son basamağındaki işlem ürün ya da hizmet sorunlarının çözülmesidir. Bu basamaktan önceki iş aşağıdakilerden hangisidir?", "Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması", ["Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması","Ürün ya da Hizmetin Geliştirmesi ve Deneme"," Ticarileştirme (Ürün ya da Hizmetin Pazar Planlaması","Fikrin-Çözümün Geliştirilmesi","Fikrin-Çözümün Yapılabilirlik Etüdü"]),
       Question("egitimarastirma_ques_Q30","", "Eğitim araştırmalarının konusu olan eğitim felsefesi, aşağıdaki alanlardan hangisi ile öncelikli olarak ilgilenir?", "Eğitimin amaçları ve idealleri", ["Okul yönetimi","Öğrencinin psikolojik gelişimi","Öğretmen mesleki yeterlilikleri","Eğitimin amaçları ve idealleri","Eğitim öğretim ortamları"]),

    ]),


   TestListHomepageModel("Hazırlanıyor",[
     Question("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", ["Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor"])
   ]),
  ];

   // Question("egitimarastirma_ques_Q31","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q32","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q33","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q34","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q35","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q36","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q37","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q38","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q39","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q40","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q41","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q42","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q43","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q44","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q45","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q46","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q47","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q48","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q49","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q50","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q51","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q52","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q53","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q54","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q55","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q56","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q57","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q58","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q59","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q60","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q61","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q62","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q63","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q64","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q65","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q66","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q67","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q68","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q69","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q70","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q71","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q72","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q73","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q74","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q75","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q76","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q77","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q78","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q79","", "", "", ["","","","",""]),
  // Question("egitimarastirma_ques_Q8","", "", "", ["","","","",""]),

  List<TestListHomepageModel> get egitimArastirma=>_egitimArastirmaList;
}