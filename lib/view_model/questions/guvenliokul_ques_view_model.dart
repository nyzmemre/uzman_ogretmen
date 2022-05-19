import 'package:flutter/material.dart';

import '../../model/question.dart';

class GuvenliOkulQuesViewModel extends ChangeNotifier{
  List<Question> _guvenliOkulList=[
    Question("guvenliokul_ques_Q1","", "Okul içi ve dışındaki tüm paydaşların birbiriyle olan ilişkilerinin toplamı ifadesi aşağıdakilerden hangisidir? ", "Okul İklimi", ["Zümre Öğretmenler Kurulu","Okul İklimi","Toplam Kalite Yönetimi Ekibi","Stratejik Plan Ekibi","Güvenli Okul"]),
    Question("guvenliokul_ques_Q2","", "Okulu davranış bozukluklarının üstesinden gelebilmesi için gerekli düzenlemeleri yapmayı, farklı faaliyetler düzenlemeyi, bu faaliyetleri değerlendirebilmeyi ve çoğulcu paydaş katılımı ile belirlenen sorunları çözebilmeyi hedefleyen yaklaşım hangisidir?", "Olumlu Davranış Desteği Yaklaşımı", ["Olumlu Davranış Desteği Yaklaşımı","Etkili Öğretim Yaklaşımı","Aktif Öğrenme Yaklaşımı","İşbirliğine Dayalı Yaklaşım","Kurum Kültürü Yaklaşımı"]),
    Question("guvenliokul_ques_Q3","I-Zorbalık\nII-Saldırganlık\nIII-Şiddet ", "Hangileri okulda karşılaşılan davranış problemlerindendir?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("guvenliokul_ques_Q4","I-Düşük Düzeyde Saldırganlık\nII-Tehditler\nIII-Psikolojik Saldırganlık", "Hangileri okulda karşılaşılan saldırganlık türlerindendir?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("guvenliokul_ques_Q5","", "Okula ait eşyalara zarar verme eğiliminde olan öğrencilerin gösterdiği saldırganlık türü aşağıdakilerden hangisidir?", "Taşınmaz Mala Karşı Saldırganlık", ["Tehditler","Fiziksel Saldırganlık","Taşınmaz Mala Karşı Saldırganlık","Zorbalık","Düşük Düzeyde Saldırganlık"]),
    Question("guvenliokul_ques_Q6","I-Siber Şiddet\nII-Kişilerarası Şiddet\nIII-Kollektif Şiddet", "Hangileri okulda karşılaşılan davranış problemlerindendir?", "I-II-III", ["Yalnız I","Yalnız II","II-III","I-II","I-II-III"]),
    Question("guvenliokul_ques_Q7","", "Sosyal, politik ve ekonomik olarak üç kategoride incelenen şiddet türü aşağıdakilerden hangisidir?", "Kollektif Şiddet", ["Kişiler Arası Şiddet","Kollektif Şiddet","Kendine Yöneltilmiş Şiddet","Fiziksel Düzeyde Saldırganlık","Düşük Düzeyde Saldırganlık"]),
    Question("guvenliokul_ques_Q8","", "Kötü sözler söyleme, kötü ifadeler barındıran duvar yazıları yazma eğiliminde olan öğrencilerin gösterdiği saldırganlık türü aşağıdakilerden hangisidir?", "Düşük Düzeyde Saldırganlık", ["Tehditler","Fiziksel Saldırganlık"," Taşınmaz Mala Karşı Saldırganlık ","Zorbalık","Düşük Düzeyde Saldırganlık"]),
    Question("guvenliokul_ques_Q9","", "Risk altındaki çocuklarda görülen devamsızlık ve anormal arkadaş bağlantıları yaşanan dönem aşağıdakilerden hangisidir?", "Erken Ergenlik Dönemi", ["Orta Çocukluk Dönemi","Erken Ergenlik Dönemi","Geç Ergenlik Dönemi","Erken Çocukluk Dönemi","Son Çocukluk Dönemi"]),
    Question("guvenliokul_ques_Q10","", "Risk altındaki çocuklarda görülen akranları tarafından dışlanma ve sınıfta davranış bozukluğu yaşanan dönem aşağıdakilerden hangisidir?", "Erken Çocukluk Dönemi", ["Orta Çocukluk Dönemi","Erken Ergenlik Dönemi","Geç Ergenlik Dönemi","Erken Çocukluk Dönemi","Son Çocukluk Dönemi"]),
    Question("guvenliokul_ques_Q11","", "Kişinin kendisine zarar verme davranışlarının görüldüğü şiddet türü aşağıdakilerden hangisidir?", "Kendine Yöneltilmiş Şiddet", ["Kişiler Arası Şiddet","Kollektif Şiddet","Kendine Yöneltilmiş Şiddet","Fiziksel Düzeyde Saldırganlık","Düşük Düzeyde Saldırganlık"]),
    Question("guvenliokul_ques_Q12","", "Öğrencinin kendi yaşıt ve arkadaşları tarafından gördüğü zorbalık türü aşağıdakilerden hangisidir?", "Akran Zorbalığı", ["Akran Zorbalığı","Birey Zorbalığı","Dost Zorbalığı","Öğrenci Zorbalığı","Okul Zorbalığı"]),
    Question("guvenliokul_ques_Q13","", "Olumlu davranış desteği oluşturmak için olumsuz olayların henüz gerçekleşmeden önleme çalışmalarının yapıldığı adım aşağıdakilerden hangisidir?", "Koruma ve Müdahale Yaklaşımı", ["Bilgiye Dayalı Yönetim Anlayışı","Bütüncül Yaklaşım","Gelişimsel Yaklaşım"," İzleme ve Değerlendirme Yaklaşımı","Koruma ve Müdahale Yaklaşımı"]),
    Question("guvenliokul_ques_Q14","", "Olumlu davranış desteği oluşturmak için öğrenciye planlı rehberlik hizmetleri sunulan ve tüm alanlarda gelişiminin sağlandığı adım aşağıdakilerden hangisidir?", "Gelişimsel Yaklaşım", ["Çoklu Disiplin Yaklaşımı","Bütüncül Yaklaşım","Gelişimsel Yaklaşım","Koruma ve Müdahale Yaklaşımı","İzleme ve Değerlendirme Yaklaşımı"]),
    Question("guvenliokul_ques_Q15","", "Aşağıdakiler davranışlardan hangisi olumlu okul iklimi bulunan okullarda görülmez?", "Öğrencilerin kuralların gerekliliğine ve meşruluğuna inanmamaları", ["Öğrenciler yüksek akademik başarı gösterme eğilimindedirler"," Öğrenciler kendi aralarındaki farklılıklara hoşgörü ile yaklaşırlar"," Veliler eğitime karşı ilgilidirler ve okul ile iş birliği halindedirler","Öğrencilerin kuralların gerekliliğine ve meşruluğuna inanmamaları","Öğrencilerin okula olan bağlılıkları ve sevgileri fazladır"]),
    Question("guvenliokul_ques_Q16","", "Olumlu davranış desteği oluşturmak için bilimsel, güvenilir ve güncel bilgilerin faaliyetlerde kullanılmak üzere toplandığı adım aşağıdakilerden hangisidir?", "Bilgiye Dayalı Yönetim Anlayışı", ["Bilgiye Dayalı Yönetim Anlayışı","Bütüncül Yaklaşım","Gelişimsel Yaklaşım"," İzleme ve Değerlendirme Yaklaşımı","Koruma ve Müdahale Yaklaşımı"]),
    Question("guvenliokul_ques_Q17","I-Öğretmenlerin Mesleki Tükenmişlik Yaşamaları\nII-Yanlış Davranışların Görmezden Gelinmesi\nIII-Cezalandırcı Olmayan Öğretmen Uygulamaları", "Hangileri okul iklimini zayıflatan faktörlerdir?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
    Question("guvenliokul_ques_Q18","", "Taciz, kavga, tartışma, silah taşıma ya da kullanma gibi davranışlar eğiliminde olan öğrencilerin gösterdiği saldırganlık türü aşağıdakilerden hangisidir?", "Fiziksel Saldırganlık", ["Tehditler","Fiziksel Saldırganlık","Taşınmaz Mala Karşı Saldırganlık","Zorbalık","Düşük Düzeyde Saldırganlık"]),
   // Question("guvenliokul_ques_Q19","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q20","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q21","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q22","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q23","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q24","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q25","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q26","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q27","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q28","", "","",["","","","",""]),
   // Question("guvenliokul_ques_Q29","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q30","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q31","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q32","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q33","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q34","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q35","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q36","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q37","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q38","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q39","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q40","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q41","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q42","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q43","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q44","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q45","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q46","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q47","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q48","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q49","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q50","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q51","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q52","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q53","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q54","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q55","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q56","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q57","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q58","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q59","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q60","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q61","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q62","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q63","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q64","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q65","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q66","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q67","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q68","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q69","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q70","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q71","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q72","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q73","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q74","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q75","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q76","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q77","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q78","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q79","", "", "", ["","","","",""]),
   // Question("guvenliokul_ques_Q8","", "", "", ["","","","",""]),
  ];
  List<Question> get guvenliOkul=>_guvenliOkulList;
}