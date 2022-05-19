import 'package:flutter/material.dart';

import '../model/question.dart';

class EgitimOgretimViewModel extends ChangeNotifier{
  List<Question> _egitimOgretimList=[
    Question("eo_Q1","", "Aşağıdakilerden hangisi ölçmede kullanılan ölçeklerden değildir?", "Puanlama", ["Sınıflama","Sıralama","Puanlama","Eşit Aralıklı","Eşit Oranlı"]),
    Question("eo_Q2","", "Ölçmede en az bilgi veren ölçek aşağıdakilerden hangisidir?", "Sınıflama", ["Sınıflama","Sıralama","Puanlama","Eşit Aralıklı","Eşit Oranlı"]),
    Question("eo_Q3","", "Aşağıdakilerden hangisi sınıflama ölçeğine örnek olamaz?", "Uzun-Kısa", ["Uzun-Kısa","Evli-Bekar","Sağ elle yazan-Sol elle yazan","Kadın-Erkek","Güzel-Çirkin"]),
    Question("eo_Q4","", "Aşağıdakilerden hangisi ölçmede en çok bilgi veren ölçektir?", "Eşit Oranlı", ["Sınıflama","Sıralama","Puanlama","Eşit Aralıklı","Eşit Oranlı"]),
    Question("eo_Q5","", "Eşit oranlı ölçek için verilen bilgilerden hangisi yanlıştır?", "Oda sıcaklığını hesaplamak örnektir.", ["Başlangıç noktası gerçek sıfırdır.","Oda sıcaklığını hesaplamak örnektir.","En gelişmiş ölçektir.","Bütün matematiksel işlemler yapılır.","Bir masanın uzunluğunu ölçmek örnektir."]),
    Question("eo_Q6","", "Sınıflama ölçeği için aşağıdakilerden hangisi yanlıştır?", "İlkokul-Ortaokul sınıflaması örnektir.", ["Matematiksel işlem yapılmaz.","Benzerlik-farklılık gösterir.","En az bilgiyi verir.","İlkokul-Ortaokul sınıflaması örnektir.","Evli-Bekar sınıflaması örnektir."]),
    Question("eo_Q7","", "Sıralama ölçeği için verilen bilgilerden hangisi yanlıştır?", "Sıralarken birimler arasında eşitlik vardır.", ["Nesneleri özelliklerinin miktarına göre sıralar.","Nesneleri büyük-küçük diye karşılaştırır.","Sıralarken birimler arasında eşitlik vardır.","Öğrencileri boy sırasına almak örnektir.","Sınavlarda öğrencileri sıralamak örnektir."]),
    Question("eo_Q8","", "Aşağıdakilerden hangisi eşit aralıklı ölçeğe örnek değildir?", "Terazi", ["Zeka Testleri","Dağın Rakımı","Termometre","Sınavlardan alınan puan","Terazi"]),
    Question("eo_Q9","", "Aşağıdakilerden hangisi eşit oranlı ölçeğe örnek değildir?", "Termometre", ["Uzunluk ölçüleri","Ağırlık ölçüleri","Termometre","Elektrik ölçüleri","Ses şiddeti"]),
    Question("eo_Q10","", "Eşit aralıklı ölçek için aşağıdaki verilenlerden hangisi yanlıştır?", "Uzunluk ölçüleri", ["Başlangıç noktası bağıl sıfırdır.","Bilgiyi ve başarıyı ölçer.","Negatif değerler alabilir.","Uzunluk ölçüleri","Zeka Testleri"]),
    Question("eo_Q11","", "Öğrencileri isimlerinin baş harflerine görle gruplara ayırırsak hangi ölçek kullanılır?", "Sınıflama", ["Sınıflama","Sıralama","Puanlama","Eşit Aralıklı","Eşit Oranlı"]),
    Question("eo_Q12","", "Yüzme kursunda geçirilen gün sayısı aşağıdaki ölçeklerden hangisine örnektir?", "Eşit Oranlı", ["Sınıflama","Sıralama","Puanlama","Eşit Aralıklı","Eşit Oranlı"]),
    Question("eo_Q13","", "Aşağıdakilerden hangisi eşit oranlı ölçek ile ölçülebilir?", "Uzunluk ölçüsü", ["Termometre","Uzunluk ölçüsü","Sınıfın en çalışkanı","Hazırbulunuşluk düzeyi","Dağın rakımı"]),
    Question("eo_Q14","", "Başarısız fikri aşağıdakilerden hangisini ifade eder?", "Değerlendirme", ["Ölçme","Ölçüt","Değerlendirme","Ölçek","Ölçme Hatası"]),
    Question("eo_Q15","", "Aşağıdakilerden hangisi mutlak değerlendirmeye örnektir?", "Belirlenen puana ulaşan öğrencinin başarılı sayılması.", ["Belirlenen puana ulaşan öğrencinin başarılı sayılması.","Sınıf ortalamasını geçenlerin başarılı olması.","Sınavdan en başarılı olanın hediye alması.","Aritmetik ortalaması en yüksek 3 kişiye ödül verilmesi.","Okul ortalamasını geçenlerin başarılı sayılması."]),
    Question("eo_Q16","", "Aşağıdakilerden hangisi bağıl değerlendirmeye örnektir?", "İlk üçe giren öğrencilerin geziye götürülmesi", ["Emeklilik yaşının 65 olması","Şehir içi hız sınırının 50 km/sa olması","Sınavdan 50 puan ve üzeri alanların başarılı sayılması","İlk üçe giren öğrencilerin geziye götürülmesi","Sınavdan 70 ve üstü puan alanların başöğretmen olması"]),
    Question("eo_Q17","", "Aşağıdakilerden hangisi sabit hataya örnektir?", "Cevap anahtarında bir sorunun yanlış cevaplanması", ["Derse katılan öğrenciye daha çok puan verilmesi","Öğretmenin Ayşe'nin puanını yanlış toplaması","Derste yaramazlık yapan öğrencinin puanının düşürülmesi","Yazısı güzel olan Ali'ye fazla puan verilmesi","Cevap anahtarında bir sorunun yanlış cevaplanması"]),
    Question("eo_Q18","", "Bir sınavda tüm konulardan orantılı biçimde soru sorulması hangi geçerlilikle ifade edilir?", "Kapsam geçerliliği", ["Kapsam geçerliliği","Yordama geçerliliği","Yapı geçerliliği","Yöntem geçerliliği","Taslak geçerliliği"]),
    Question("eo_Q19","", "Bir testin gelecekte ne olacağını göstermesi hangi geçerlilik ile ifade edilir?", "Yordama geçerliliği", ["Kapsam geçerliliği","Yordama geçerliliği","Yapı geçerliliği","Yöntem geçerliliği","Taslak geçerliliği"]),
    Question("eo_Q20","", "Testte konu dışı soru yok ve bölümler kendi içinde bağlantılı ise hangi geçerlilik ile ifade edilir?", "Yordama geçerliliği", ["Kapsam geçerliliği","Yordama geçerliliği","Yapı geçerliliği","Yöntem geçerliliği","Taslak geçerliliği"]),
    Question("eo_Q21","", "Aşağıdakilerden hangisi geçerliliği arttırma yollarından değildir?", "Öznel puanlama yapılmalı", ["Sorular hedeflerle ilişkili olmalı","Sorular bilenle bilmeyeni ayırt etmeli","Mutlak sınav planı olmalı","Soruların zorluk dereceleri farklı olmalı","Öznel puanlama yapılmalı"]),
    Question("eo_Q22","", "Güvenirlik için aşağıdakilerden hangisi yanlıştır?", "-1, +1 arasında değer alır.", ["Ölçmek istenilen özelliğin doğru ölçülmesidir.","Ölçme aracı tekrar tekrar uygulandığında aynı sonucu verirse güvenilirdir.","-1, +1 arasında değer alır.","0'a yakınsa çok hatalıdır.","1'e yakınsa az hatalıdır."]),
    Question("eo_Q23","", "Aşağıdakilerden hangisi güvenirlik kestirim yöntemlerinden biri değildir?", "Bilinenden bilinmeyene yöntemi", ["Test-Tekrar test yöntemi","Bilinenden bilinmeyene yöntemi","Eşdeğer formlar yöntemi","İki yarıya bölme yöntemi","Kuder-Richardson 20-21 yöntemi"]),
    Question("eo_Q24","", "Aşağıdakilerden hangisi güvenirliği artırma yollarından değildir?", "Soru sayısı az olmalı", ["Öğrenci seviyesine uygun olmalı","Sınav süresi yeterli olmalı","Sorular açık ve anlaşılır olmalı","Soru sayısı az olmalı","Puanlama anahtarı kullanılmalı"]),
    Question("eo_Q25","", "Aşağıdakilerden hangisi sözlü sınavların güvenirliğini ve geçerliliğini arttırma yollarından değildir?", "Değerlendirme öznel yapılmalı", ["Sorular önceden hazırlanmalı","Her öğrenciye farklı soru sorulmalı","Değerlendirme öznel yapılmalı","Eksikler sınav sonunda söylenmeli","Basit sorulardan başlanmalı"]),
    Question("eo_Q26","", "Uzun cevaplı yazılı yoklamalar için aşağıdakilerden hangisi yanlıştır?", "Cevaplar sözlü olarak söylenir.", ["Cevaplar sözlü olarak söylenir.","Sorular yazılı sorulardır.","Az soru sorulur.","Puanlama subjektiftir.","Her konu dengeli sorulmayabilir."]),
    Question("eo_Q27","", "Aşağıdakilerden hangisi yazılı yoklamaların güvenirliğini ve geçerliliğini arttırma yollarından değildir?", "Az soru sorulmalı", ["Tercihli soru sorulmamalı","Az soru sorulmalı","Yazı güzelliğine puan verilmemeli","Cevap anahtarı hazırlanmalı","Sınırlı cevap gerektiren sorular sorulmalı"]),
    Question("eo_Q28","", "Kısa cevap gerektiren testler için aşağıdakilerden hangisi yanlıştır?", "Şans başarısı yüksektir.", ["Cevaplar kısadır.","Puanlama subjektiftir.","Öğrenci cevabı hatırlar ve yazar.","Şans başarısı yüksektir.","Bilgi düzeyinin üzerindeki davranışları yoklayamaz."]),
    Question("eo_Q29","", "", "", ["","","","",""]),
   
    //Question("eo_Q3","", "", "", ["","","","",""]),
    //Question("eo_Q3","", "", "", ["","","","",""]),
    //Question("eo_Q3","", "", "", ["","","","",""]),
  ];
  List<Question> get egitimOgretimList=>_egitimOgretimList;
}