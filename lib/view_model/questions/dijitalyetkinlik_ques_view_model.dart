import 'package:flutter/material.dart';

import '../../model/question.dart';
import '../../model/test_list_homepage_model.dart';

class DijitalYetkinlikQuesViewModel extends ChangeNotifier{
  ///"I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
  List<TestListHomepageModel> _dijitalYetkinlikList=[
    TestListHomepageModel("Dijital Yetkinlik-Karışık Test Çöz",[
      Question("dijitalyetkinlik_ques_Q1","", "Bilgi, beceri ve tutumların gerekli tüm davranışlar ile birlikte kullanılabilmesine aşağıdakilerden hangisi denir?","Yetkinlik",["Kazanım","Alışkanlık","Yetkinlik","Strateji","Erişilebilirlik"]),
      Question("dijitalyetkinlik_ques_Q2","I-Beceri\nII-Öğrenme\nIII-Davranış","Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurlarındandır?","Yalnız I",["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q3","I-Beceri gerektirir\nII-Bilgi gerektirir\nIII-Sonradan kazanılamaz", "Yukarıdakilerden hangisi veya hangileri Dijital Yetkinlik kapsamında düşünüldüğünde doğrudur?","I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q4","", "Soyut olarak sanal ortamlarda varolan tüm doküman ve belgeler aşağıdaki terimlerden hangisi ile ifade edilir?","Dijital",["Donanım","Dijital","Teknoloji","Ağ","Sanallaştırma"]),
      Question("dijitalyetkinlik_ques_Q5","", "Bilginin araştırılma, ulaşılma ve elde edilen bilgi ile fikir yürütebilme süreçlerinde dijital cihazların kullanılması sürecine aşağıdakilerden hangisi denir?","Dijital Yetkinlik",["Dijital Yetkinlik","Dijital Sorgulama","Dijital Arama","Dijital Kullanım","Dijital Fayda"]),
      Question("dijitalyetkinlik_ques_Q6","Öğrencilerine hayatta karşılaşabilecekleri sorunlarla baş edebilme kabiliyeti kazandırmaya çalışan Bahar Öğretmen, onların sanal ortamda bilgiyi araştırma, bilgiye ulaşabilme ve ulaştıkları bilgiler ile fikir yürütebilme kaabiliyetlerini geliştirmeyi amaçlamaktadır.", "Bahar Öğretmen bu kapsamda, öğrencilerinin aşağıdaki özelliklerinden hangisini geliştirmeyi hedeflemektedir?","Dijital Yetkinlik",["Dijital Okuryazarlık","Teknolojik Üretim","Üretim ve Denetim","Dijital Yetkinlik","Yaşamsal Olgunluk"]),
      Question("dijitalyetkinlik_ques_Q7","I-Eğitim \nII-Sosyal Medya\nIII-Eğlence ", "Dijital yetkinlik yukarıdaki alanlardan hangisi veya hangilerini kapsamaktadır?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q8","", "Aşağıdakilerden hangisi dijital yetkinlik kapsamında sahip olunması gereken özelliklerden değildir?","Bildiği teknolojinin dışına asla çıkmaz",["Doğru bilgiye ulaşır","Sanal ortamda bilgi üretebilir","Bildiği teknolojinin dışına asla çıkmaz","Gerçek dünya ile sanal dünyayı ayırt edebilir","Bilgilerini yeni öğrenmeler ile birleştirebilir"]),
      Question("dijitalyetkinlik_ques_Q9","", "Aşağıdakilerden hangisi dijital yetkinlik kapsamında sahip olunması gereken özelliklerdendir?","Varolan bilgilerini yeni öğrenmelerinde kullanarak sentez yapar",["Yeni öğrenmelere karşı mesafelidir","Bilginin üretilmesi sürecinde pasiftir","Gerçek dünyadaki tecrübelerini sanal dünyaya taşımaz","Dijital ilkelere göre değil kendi tasarruflarına göre hareket eder","Varolan bilgilerini yeni öğrenmelerinde kullanarak sentez yapar"]),
      Question("dijitalyetkinlik_ques_Q10","Öğrencilerin araştırma ödevlerini yaparken zorlandıklarını fark eden Kazım öğretmen, öğrencilerinin bu alanda teknolojiyi doğru kullanamadıklarını farketmiştir.", "Öğrencilerine doğru teknoloji kullanımını öğretmek isteyen Kazım öğretmenin, aşağıdaki yeterliliklerden hangisini öğrencilerine kazandırması gerekmektedir?","Dijital Yetkinlik",["Dijital Yetkinlik","Ödev Sorumluluğu","Araştırma Becerileri","Farkındalık Eğitimi","Sosyal Sorumluluk"]),
      Question("dijitalyetkinlik_ques_Q11","I-Beceri\nII-Tutum\nIII-Bilgi", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q12","I-Bilgi\nII-Alışkanlık\nIII-Kazanım", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","Yalnız I", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q13","I-Tutum\nII-Söylem\nIII-Kazanım", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer almaz?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q14","I-Faaliyet\nII-Beceri\nIII-Model alma", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","Yalnız II", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q15","", "Dijital teknolojiler hakkında fikir sahibi olma aşaması dijital yetkinliğin temel dayanaklarından hangisi ile ilgilidir?","Bilgi",["Kazanım","Faaliyet","Bilgi","Tutum","Beceri"]),
      Question("dijitalyetkinlik_ques_Q16","Teknolojik cihazları kullanmaya yeni alışmaya başlayan Faruk, elektronik mesajlaşma uygulamalarının güvenlik önlemleri hakkında fikir sahibidir.", "Verilen durum dijital yetkinliğin hangi temel dayanağı ile ilgilidir?","Bilgi",["Beceri","Farkındalık","Dikkat","Bilgi","Tutum"]),
      Question("dijitalyetkinlik_ques_Q17","", "Cep telefonu yardımı ile video kaydı yapabilmek dijital yetkinliğin hangi temel dayanağı ile ilgilidir?","Beceri",["Tutum","Kolaylık","Beceri","Farkındalık","Bilgi"]),
      Question("dijitalyetkinlik_ques_Q18","", "Öğrencilerin akıllı tahtayı kullanarak ders sürecine aktif katılımları, dijital yetkinlik konusunda hangi temel dayanağı karşıladıklarını gösterir?","Beceri",["Bilgi","Tutum","Kazanım","Farkındalık","Beceri"]),
      Question("dijitalyetkinlik_ques_Q19","Yazılımcı, varolan kabiliyetleri ile insanlık yararına bir program geliştirmiştir.", "Yukarıdaki cümlede, dijital yetkinliğin temel dayanakları düşünüldüğünde aşağıdakilerden hangisi doğrudur?","Olumlu tutum geliştirmiştir",["Bilgi toplama süreci tamamen bitmiştir","Beceri kazanmak için bir üst aşamaya geçilmelidir","Olumlu tutum geliştirmiştir","Farkındalık aşaması tamamlanmışır","Yeni öğrenmeler ertelenmiştir"]),
      Question("dijitalyetkinlik_ques_Q20","", "Kişinin duygu, düşünce ve bilgisinin alıcılara aktarım sürecine aşağıdakilerden hangisi denir?","İletişim",["Gönderim","İletişim","Belgelendirme","Konumlama","Geri bildirim"]),
      Question("dijitalyetkinlik_ques_Q21","Orhan, duygu ve düşüncelerini net bir şekilde ifade edebilme gücüne sahiptir. Ayrıca bilgisini paylaşma konusunda hiçbir sıkıntı yaşamamaktadır.", "Verilen ifadeye göre, Orhan'ın aşağıdaki yönlerinden hangisinin öncelikle güçlü olduğu söylenebilir?","İletişim",["Kabiliyet","Fedakarlık","Sosyal sorumluluk","İletişim","Özbakım becerisi"]),
      Question("dijitalyetkinlik_ques_Q22","Sınıfta varlığı pek farkedilmeyen Elif'in arkadaşları ile duygu, düşünce ve bilgisini paylaşmada yeterli olmadığı sınıf öğretmeni tarafından farkedilmiştir.", "Sınıf öğretmeni, Elif'in aşağıdaki becerilerinden hangisini arttırmaya yönelik çalışmalar yapması gerekmektedir?","İletişim",["Sosyal sorumluluk","Fedakarlık","İletişim","Samimiyet","Özbakım becerisi"]),
      Question("dijitalyetkinlik_ques_Q23","I-Dil ile\nII-Semboller ile\nIII-Simgeler ile", "Yukarıdakilerden hangisi veya hangileri iletişim türlerindendir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q24","", "Aşağıdakilerden hangisi en güçlü iletişim türüdür?","Dil ile iletişim",["Sembol ile iletişim","Yazı ile iletişim","Simge ile iletişim","Mimik ile iletişim","Dil ile iletişim"]),
      Question("dijitalyetkinlik_ques_Q25","Günümüzde yaygın olarak kullanılan dijital mesajlaşma uygulamaları ile simgelerle iletişim yaygınlaşmıştır.", "Aşağıdakilerden hangisi simgelerle iletişimin olumsuz yanlarından birisi olarak değerlendirilebilir?","Sembollerin ifade edilmek istenileni her zaman karşılamaması",["Anlatılmak istenen düşünceyi pekiştirmesi","Anlatımı görsel hale getirebilmesi","İfadeyi basitleştirmesi","Yanlış anlaşılmalara açık olması","İçeriğe kolayca eklenebilmesi"]),
      Question("dijitalyetkinlik_ques_Q26","", "Aşağıdakilerden hangisi iletişimin öğelerinden biri değildir?","Konu",["Kaynak","Alıcı","Mesaj","Konu","Bağlam"]),
      Question("dijitalyetkinlik_ques_Q27","", "Aşağıdakilerden hangisi iletişimin öğelerinden biri değildir?","Metin",["Ortam","Metin","Kaynak","Kanal","Alıcı"]),
      Question("dijitalyetkinlik_ques_Q28","", "Aşağıdakilerden hangisi iletişim sürecinde kaynak ile ilgili doğru bir ifade değildir?","İletişim sürecinin tamamlandığı yerdir",["İletişim sürecinin tamamlandığı yerdir","Alıcıya iletiyi gönderendir","İletişim sürecini başlatandır","Kişi veya materyal olabilir","Dijital öğrenme ortamları kaynak olabilir"]),
      Question("dijitalyetkinlik_ques_Q29","I-İletişimin başlangıcıdır\nII-İletişimin temel öğesidir\nIII-İletişim sürecinin bittiği noktadır", "Yukarıda verilen ifadelerden hangisi veya hangileri kaynak ile ilgili doğru bir ifadedir?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q30","", "Aşağıdakilerden hangisi iletişim sürecinde alıcı ile ilgili doğru bir ifadedir?", "İletilen duygu ve düşüncenin aktarıldığı birimdir", ["İletişim sürecinin başlangıcıdır","Mesajın aktarım şekline karar verir","İletilen duygu ve düşüncenin aktarıldığı birimdir","Geri bildirimi alandır","Sadece dinleyici konumundadır"]),
      Question("dijitalyetkinlik_ques_Q31","", "Aşağıdakilerden hangisi iletişim sürecinde mesaj ile ilgili doğru bir ifadedir?", "Kaynağın alıcıya iletmek istedikleridir", ["Yalnızca dijital ortamda gerçekleşir","Semboller kullanılmaz","Simgeler kullanılmaz","Kaynağın alıcıya iletmek istedikleridir","Derinlemesine bilgi içermek zorundadır"]),
      Question("dijitalyetkinlik_ques_Q32","I-Mesajlaşma uygulamaları\nII-Video içerik platformları\nIII-Yazılı web araçları", "Aşağıdakilerden hangisi veya hangileri iletişim sürecinde günümüzde kullanılan kanallardandır?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q33","", "Aşağıdakilerden hangisi geri bildirim ile ilgili doğru bir ifade değildir?", "İletişimin her aşamasında olmak zorundadır", ["Mimiklerle yapılabilir","İletişimin her aşamasında olmak zorundadır","Alıcı tarafından verilir","Semboller kullanılabilir","Yazılı veya sözlü olabilir"]),
      Question("dijitalyetkinlik_ques_Q34","", "İnsan hayatını kolaylaştıran her türlü araç gerece verilen isim aşağıdakilerden hangisidir?", "Teknoloji", ["Üretim","Bilgi","Yenilik","Teknoloji","İcat"]),
      Question("dijitalyetkinlik_ques_Q35","", "Bilginin toplanması, işlenmesi, iletilmesi ve depolanmsı(saklanması) süreçlerini kapsayan terim aşağıdakilerden hangisinde doğru verilmiştir?", "Bilgi ve İletişim Teknolojileri", ["Teknoloji","İletişim","Yenilikçi yaklaşım","Bireysel öğrenme","Bilgi ve İletişim Teknolojileri"]),
      Question("dijitalyetkinlik_ques_Q36","I-Hız kazandırır\nII-Verimliliği arttırır\nIII-Maliyeti düşürür", "Yukarıdakilerden hangisi veya hangileri bilgi ve iletişim teknolojilerinin avantajları arasında yer alır?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q37","", "Aşağıdakilerden hangisi bilgi ve iletişim teknolojilerinin sağladığı kolaylıklardan biri değildir?", "Öğreten odaklıdır", ["Öğreten odaklıdır","Maliyetleri azaltır","Hayatboyu öğrenmeyi destekler","Öğrencinin sürece aktif katılımını sağlar","Mesleki beceri kazanılmasını kolaylaştırır"]),
      Question("dijitalyetkinlik_ques_Q38","", "Aşağıdakilerden hangisi biliim teknoloji araçlarının eğitimde kullanımı ile ilgili doğru bir ifade değildir?", "İletişim yönü tek taraflıdır", ["İletişim yönü tek taraflıdır","Öğrenme sürecini destekler","Materyaller kullanılır","Online eğitimi destekler","Heryerde eğitimi sağlar"]),
      Question("dijitalyetkinlik_ques_Q39","", "İki veya daha fazla kişinin, internet ortamından birbirlerine metin, resim, dosya veya farklı ekler içererek gönderilebilen mesaj sistemi aşağıdakilerden hangisidir?", "e-posta", ["Sosyal mesaj","Kurumsal mesaj","e-Direct","e-posta",""]),
      Question("dijitalyetkinlik_ques_Q40","", "Kurum çalışanlarının toplu, özel veya sınırlı mesajlaşmaları, dosya gönderim ve alımı yapabilmeleri ve müşteri ilişkilerini yönetebilmeleri için kullandıkları sistem aşağıdakilerden hangisidir?", "E-posta", ["Sosyal medya","E-posta","Kurum telefonu","Anlık mesajlaşma uygulamaları","Kurumsal web sayfası"]),
    ]),
    TestListHomepageModel("Dijital Yetkinlik-Test 1",[
      Question("dijitalyetkinlik_ques_Q1","", "Bilgi, beceri ve tutumların gerekli tüm davranışlar ile birlikte kullanılabilmesine aşağıdakilerden hangisi denir?","Yetkinlik",["Kazanım","Alışkanlık","Yetkinlik","Strateji","Erişilebilirlik"]),
      Question("dijitalyetkinlik_ques_Q2","I-Beceri\nII-Öğrenme\nIII-Davranış","Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurlarındandır?","Yalnız I",["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q3","I-Beceri gerektirir\nII-Bilgi gerektirir\nIII-Sonradan kazanılamaz", "Yukarıdakilerden hangisi veya hangileri Dijital Yetkinlik kapsamında düşünüldüğünde doğrudur?","I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q4","", "Soyut olarak sanal ortamlarda varolan tüm doküman ve belgeler aşağıdaki terimlerden hangisi ile ifade edilir?","Dijital",["Donanım","Dijital","Teknoloji","Ağ","Sanallaştırma"]),
      Question("dijitalyetkinlik_ques_Q5","", "Bilginin araştırılma, ulaşılma ve elde edilen bilgi ile fikir yürütebilme süreçlerinde dijital cihazların kullanılması sürecine aşağıdakilerden hangisi denir?","Dijital Yetkinlik",["Dijital Yetkinlik","Dijital Sorgulama","Dijital Arama","Dijital Kullanım","Dijital Fayda"]),
      Question("dijitalyetkinlik_ques_Q6","Öğrencilerine hayatta karşılaşabilecekleri sorunlarla baş edebilme kabiliyeti kazandırmaya çalışan Bahar Öğretmen, onların sanal ortamda bilgiyi araştırma, bilgiye ulaşabilme ve ulaştıkları bilgiler ile fikir yürütebilme kaabiliyetlerini geliştirmeyi amaçlamaktadır.", "Bahar Öğretmen bu kapsamda, öğrencilerinin aşağıdaki özelliklerinden hangisini geliştirmeyi hedeflemektedir?","Dijital Yetkinlik",["Dijital Okuryazarlık","Teknolojik Üretim","Üretim ve Denetim","Dijital Yetkinlik","Yaşamsal Olgunluk"]),
      Question("dijitalyetkinlik_ques_Q7","I-Eğitim \nII-Sosyal Medya\nIII-Eğlence ", "Dijital yetkinlik yukarıdaki alanlardan hangisi veya hangilerini kapsamaktadır?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q8","", "Aşağıdakilerden hangisi dijital yetkinlik kapsamında sahip olunması gereken özelliklerden değildir?","Bildiği teknolojinin dışına asla çıkmaz",["Doğru bilgiye ulaşır","Sanal ortamda bilgi üretebilir","Bildiği teknolojinin dışına asla çıkmaz","Gerçek dünya ile sanal dünyayı ayırt edebilir","Bilgilerini yeni öğrenmeler ile birleştirebilir"]),
      Question("dijitalyetkinlik_ques_Q9","", "Aşağıdakilerden hangisi dijital yetkinlik kapsamında sahip olunması gereken özelliklerdendir?","Varolan bilgilerini yeni öğrenmelerinde kullanarak sentez yapar",["Yeni öğrenmelere karşı mesafelidir","Bilginin üretilmesi sürecinde pasiftir","Gerçek dünyadaki tecrübelerini sanal dünyaya taşımaz","Dijital ilkelere göre değil kendi tasarruflarına göre hareket eder","Varolan bilgilerini yeni öğrenmelerinde kullanarak sentez yapar"]),
      Question("dijitalyetkinlik_ques_Q10","Öğrencilerin araştırma ödevlerini yaparken zorlandıklarını fark eden Kazım öğretmen, öğrencilerinin bu alanda teknolojiyi doğru kullanamadıklarını farketmiştir.", "Öğrencilerine doğru teknoloji kullanımını öğretmek isteyen Kazım öğretmenin, aşağıdaki yeterliliklerden hangisini öğrencilerine kazandırması gerekmektedir?","Dijital Yetkinlik",["Dijital Yetkinlik","Ödev Sorumluluğu","Araştırma Becerileri","Farkındalık Eğitimi","Sosyal Sorumluluk"]),

    ]),
    TestListHomepageModel("Dijital Yetkinlik-Test 2",[
      Question("dijitalyetkinlik_ques_Q11","I-Beceri\nII-Tutum\nIII-Bilgi", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q12","I-Bilgi\nII-Alışkanlık\nIII-Kazanım", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","Yalnız I", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q13","I-Tutum\nII-Söylem\nIII-Kazanım", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer almaz?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q14","I-Faaliyet\nII-Beceri\nIII-Model alma", "Yukarıdakilerden hangisi veya hangileri dijital yetkinliğin temel unsurları arasında yer alır?","Yalnız II", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q15","", "Dijital teknolojiler hakkında fikir sahibi olma aşaması dijital yetkinliğin temel dayanaklarından hangisi ile ilgilidir?","Bilgi",["Kazanım","Faaliyet","Bilgi","Tutum","Beceri"]),
      Question("dijitalyetkinlik_ques_Q16","Teknolojik cihazları kullanmaya yeni alışmaya başlayan Faruk, elektronik mesajlaşma uygulamalarının güvenlik önlemleri hakkında fikir sahibidir.", "Verilen durum dijital yetkinliğin hangi temel dayanağı ile ilgilidir?","Bilgi",["Beceri","Farkındalık","Dikkat","Bilgi","Tutum"]),
      Question("dijitalyetkinlik_ques_Q17","", "Cep telefonu yardımı ile video kaydı yapabilmek dijital yetkinliğin hangi temel dayanağı ile ilgilidir?","Beceri",["Tutum","Kolaylık","Beceri","Farkındalık","Bilgi"]),
      Question("dijitalyetkinlik_ques_Q18","", "Öğrencilerin akıllı tahtayı kullanarak ders sürecine aktif katılımları, dijital yetkinlik konusunda hangi temel dayanağı karşıladıklarını gösterir?","Beceri",["Bilgi","Tutum","Kazanım","Farkındalık","Beceri"]),
      Question("dijitalyetkinlik_ques_Q19","Yazılımcı, varolan kabiliyetleri ile insanlık yararına bir program geliştirmiştir.", "Yukarıdaki cümlede, dijital yetkinliğin temel dayanakları düşünüldüğünde aşağıdakilerden hangisi doğrudur?","Olumlu tutum geliştirmiştir",["Bilgi toplama süreci tamamen bitmiştir","Beceri kazanmak için bir üst aşamaya geçilmelidir","Olumlu tutum geliştirmiştir","Farkındalık aşaması tamamlanmışır","Yeni öğrenmeler ertelenmiştir"]),
      Question("dijitalyetkinlik_ques_Q20","", "Kişinin duygu, düşünce ve bilgisinin alıcılara aktarım sürecine aşağıdakilerden hangisi denir?","İletişim",["Gönderim","İletişim","Belgelendirme","Konumlama","Geri bildirim"]),
    ]),TestListHomepageModel("Dijital Yetkinlik-Test 3",[
      Question("dijitalyetkinlik_ques_Q21","Orhan, duygu ve düşüncelerini net bir şekilde ifade edebilme gücüne sahiptir. Ayrıca bilgisini paylaşma konusunda hiçbir sıkıntı yaşamamaktadır.", "Verilen ifadeye göre, Orhan'ın aşağıdaki yönlerinden hangisinin öncelikle güçlü olduğu söylenebilir?","İletişim",["Kabiliyet","Fedakarlık","Sosyal sorumluluk","İletişim","Özbakım becerisi"]),
      Question("dijitalyetkinlik_ques_Q22","Sınıfta varlığı pek farkedilmeyen Elif'in arkadaşları ile duygu, düşünce ve bilgisini paylaşmada yeterli olmadığı sınıf öğretmeni tarafından farkedilmiştir.", "Sınıf öğretmeni, Elif'in aşağıdaki becerilerinden hangisini arttırmaya yönelik çalışmalar yapması gerekmektedir?","İletişim",["Sosyal sorumluluk","Fedakarlık","İletişim","Samimiyet","Özbakım becerisi"]),
      Question("dijitalyetkinlik_ques_Q23","I-Dil ile\nII-Semboller ile\nIII-Simgeler ile", "Yukarıdakilerden hangisi veya hangileri iletişim türlerindendir?","I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-III","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q24","", "Aşağıdakilerden hangisi en güçlü iletişim türüdür?","Dil ile iletişim",["Sembol ile iletişim","Yazı ile iletişim","Simge ile iletişim","Mimik ile iletişim","Dil ile iletişim"]),
      Question("dijitalyetkinlik_ques_Q25","Günümüzde yaygın olarak kullanılan dijital mesajlaşma uygulamaları ile simgelerle iletişim yaygınlaşmıştır.", "Aşağıdakilerden hangisi simgelerle iletişimin olumsuz yanlarından birisi olarak değerlendirilebilir?","Sembollerin ifade edilmek istenileni her zaman karşılamaması",["Anlatılmak istenen düşünceyi pekiştirmesi","Anlatımı görsel hale getirebilmesi","İfadeyi basitleştirmesi","Yanlış anlaşılmalara açık olması","İçeriğe kolayca eklenebilmesi"]),
      Question("dijitalyetkinlik_ques_Q26","", "Aşağıdakilerden hangisi iletişimin öğelerinden biri değildir?","Konu",["Kaynak","Alıcı","Mesaj","Konu","Bağlam"]),
      Question("dijitalyetkinlik_ques_Q27","", "Aşağıdakilerden hangisi iletişimin öğelerinden biri değildir?","Metin",["Ortam","Metin","Kaynak","Kanal","Alıcı"]),
      Question("dijitalyetkinlik_ques_Q28","", "Aşağıdakilerden hangisi iletişim sürecinde kaynak ile ilgili doğru bir ifade değildir?","İletişim sürecinin tamamlandığı yerdir",["İletişim sürecinin tamamlandığı yerdir","Alıcıya iletiyi gönderendir","İletişim sürecini başlatandır","Kişi veya materyal olabilir","Dijital öğrenme ortamları kaynak olabilir"]),
      Question("dijitalyetkinlik_ques_Q29","I-İletişimin başlangıcıdır\nII-İletişimin temel öğesidir\nIII-İletişim sürecinin bittiği noktadır", "Yukarıda verilen ifadelerden hangisi veya hangileri kaynak ile ilgili doğru bir ifadedir?", "I-II", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q30","", "Aşağıdakilerden hangisi iletişim sürecinde alıcı ile ilgili doğru bir ifadedir?", "İletilen duygu ve düşüncenin aktarıldığı birimdir", ["İletişim sürecinin başlangıcıdır","Mesajın aktarım şekline karar verir","İletilen duygu ve düşüncenin aktarıldığı birimdir","Geri bildirimi alandır","Sadece dinleyici konumundadır"]),
    ]),TestListHomepageModel("Dijital Yetkinlik-Test 4",[
      Question("dijitalyetkinlik_ques_Q31","", "Aşağıdakilerden hangisi iletişim sürecinde mesaj ile ilgili doğru bir ifadedir?", "Kaynağın alıcıya iletmek istedikleridir", ["Yalnızca dijital ortamda gerçekleşir","Semboller kullanılmaz","Simgeler kullanılmaz","Kaynağın alıcıya iletmek istedikleridir","Derinlemesine bilgi içermek zorundadır"]),
      Question("dijitalyetkinlik_ques_Q32","I-Mesajlaşma uygulamaları\nII-Video içerik platformları\nIII-Yazılı web araçları", "Aşağıdakilerden hangisi veya hangileri iletişim sürecinde günümüzde kullanılan kanallardandır?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q33","", "Aşağıdakilerden hangisi geri bildirim ile ilgili doğru bir ifade değildir?", "İletişimin her aşamasında olmak zorundadır", ["Mimiklerle yapılabilir","İletişimin her aşamasında olmak zorundadır","Alıcı tarafından verilir","Semboller kullanılabilir","Yazılı veya sözlü olabilir"]),
      Question("dijitalyetkinlik_ques_Q34","", "İnsan hayatını kolaylaştıran her türlü araç gerece verilen isim aşağıdakilerden hangisidir?", "Teknoloji", ["Üretim","Bilgi","Yenilik","Teknoloji","İcat"]),
      Question("dijitalyetkinlik_ques_Q35","", "Bilginin toplanması, işlenmesi, iletilmesi ve depolanmsı(saklanması) süreçlerini kapsayan terim aşağıdakilerden hangisinde doğru verilmiştir?", "Bilgi ve İletişim Teknolojileri", ["Teknoloji","İletişim","Yenilikçi yaklaşım","Bireysel öğrenme","Bilgi ve İletişim Teknolojileri"]),
      Question("dijitalyetkinlik_ques_Q36","I-Hız kazandırır\nII-Verimliliği arttırır\nIII-Maliyeti düşürür", "Yukarıdakilerden hangisi veya hangileri bilgi ve iletişim teknolojilerinin avantajları arasında yer alır?", "I-II-III", ["Yalnız I","Yalnız II","Yalnız III","I-II","I-II-III"]),
      Question("dijitalyetkinlik_ques_Q37","", "Aşağıdakilerden hangisi bilgi ve iletişim teknolojilerinin sağladığı kolaylıklardan biri değildir?", "Öğreten odaklıdır", ["Öğreten odaklıdır","Maliyetleri azaltır","Hayatboyu öğrenmeyi destekler","Öğrencinin sürece aktif katılımını sağlar","Mesleki beceri kazanılmasını kolaylaştırır"]),
      Question("dijitalyetkinlik_ques_Q38","", "Aşağıdakilerden hangisi biliim teknoloji araçlarının eğitimde kullanımı ile ilgili doğru bir ifade değildir?", "İletişim yönü tek taraflıdır", ["İletişim yönü tek taraflıdır","Öğrenme sürecini destekler","Materyaller kullanılır","Online eğitimi destekler","Heryerde eğitimi sağlar"]),
      Question("dijitalyetkinlik_ques_Q39","", "İki veya daha fazla kişinin, internet ortamından birbirlerine metin, resim, dosya veya farklı ekler içererek gönderilebilen mesaj sistemi aşağıdakilerden hangisidir?", "E-posta", ["Sosyal mesaj","Kurumsal mesaj","e-Direct","E-posta","Durum paylaşımı"]),
      Question("dijitalyetkinlik_ques_Q40","", "Kurum çalışanlarının toplu, özel veya sınırlı mesajlaşmaları, dosya gönderim ve alımı yapabilmeleri ve müşteri ilişkilerini yönetebilmeleri için kullandıkları sistem aşağıdakilerden hangisidir?", "E-posta", ["Sosyal medya","E-posta","Kurum telefonu","Anlık mesajlaşma uygulamaları","Kurumsal web sayfası"]),

    ]),
    TestListHomepageModel("Hazırlanıyor",[
      Question("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor", ["Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor","Hazırlanıyor"])
    ]),
  ];
   // Question("dijitalyetkinlik_ques_Q40","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q41","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q42","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q43","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q44","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q45","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q46","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q47","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q48","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q49","", "", "", ["","","","",""]),
  // Question("dijitalyetkinlik_ques_Q50","", "", "", [s  "","","","",""]),
    // Question("dijitalyetkinlik_ques_Q51","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q52","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q53","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q54","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q55","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q56","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q57","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q58","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q59","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q60","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q61","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q62","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q63","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q64","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q65","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q66","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q67","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q68","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q69","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q70","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q71","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q72","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q73","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q74","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q75","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q76","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q77","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q78","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q79","", "", "", ["","","","",""]),
   // Question("dijitalyetkinlik_ques_Q8","", "", "", ["","","","",""]),

  List<TestListHomepageModel> get dijitalYetkinlik=>_dijitalYetkinlikList;
}