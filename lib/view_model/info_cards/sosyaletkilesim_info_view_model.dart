import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class SosyalEtkilesimInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _sosyalEtkilesimList = [
    /* InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),*/
    InfoCardModel("Sosyal Etkileşim ve İletişim-1", [
      InfoCardItem("sosyaletkilesim_info_1", "İletişim Kavramı-1", "-İletişim bireylerin duygu, düşünce, bilgi ve becerilerini başka kişi ya da kişilere aktarma süreci olarak tanımlanmaktadır.\n-İletişim eğlence, eğitme, etkileme gibi farklı amaçlar için yapılsa da asıl amacı bilgi vermektir.\n-İletişim kurma, insanların bir arada yaşamasının ve sosyal yapısının gereğidir. "),
      InfoCardItem("sosyaletkilesim_info_2", "İletişim Kavramı-2", "-İnsan yaratılışı gereği iletişim kurmaya ve paylaşmaya ihtiyacı vardır.\n-Yapılan araştırmalarda bir insanın günün 2/3’ünü iletişime ayırdığı görülmüştür.\n-Yani yaşam bir bakıma tamamıyla iletişim kurma sürecidir. İletişim üzerine yapılan çalışmalar iletişimin bazı temel özelliklerine işaret etmektedir"),
      InfoCardItem("sosyaletkilesim_info_3", "İletişimin Temel Özellikleri-1", "İletişimin bazı temel özellikleri;\n-İletişim kurulabilmesi için mutlaka insanın var olması gerekir. (İletişim ancak insanların birbirlerini anlama ihtiyaçları sayesinde kurulabilir.)\n-İletişim paylaşmayı gerekli kılmalıdır. (İletişimde gönderici, alıcı ve mesajın ortak anlamı üzerinde anlaşmalıdır.)"),
      InfoCardItem("sosyaletkilesim_info_4", "İletişimin Temel Özellikleri-2", "-İletişimin semboliktir. (Bu semboller sözcükler, rakamlar, harfler, sesler, jest ve mimiklerdir.)\n-Alıcı ve gönderici mesaja aynı anlamı yüklüyorsa o zaman iletişim tam olarak ortaya çıkar.\n-İletişim insan davranışlarının bir ürünüdür."),
      InfoCardItem("sosyaletkilesim_info_5", "İletişimin Temel Özellikleri-3", "İletişim dinamik bir süreçtir. (Gönderici ve alıcı durumlarına göre değişiklik gösterebilir.)\n-İletişim kültürel ve sosyal değişime paralel olarak değişim gösterir.\n-Zamanla bazı kelimeler ve kavramlar yerini yenilerine bırakırlar."),
      InfoCardItem("sosyaletkilesim_info_6", "İletişimin Temel Fonksiyonları-1", "İletişimin dört temel fonksiyonu vardır.\n\nBunlar; \n-Bilgi,\n-Motivasyon,\n-Kontrol\n-Heyecanlandırmadır."),
      InfoCardItem("sosyaletkilesim_info_7", "İletişimin Temel Fonksiyonları-2", "İletişimin sosyal bağlamdaki temel fonksiyonları ise şu şekilde sıralanabilir:\n\n-1.	Enformasyon:\n-Sosyalizasyon\n-Motivasyon\n-Tartışma\n-Eğitim\n-Kültürel gelişme\n-Eğlence\n-Entegrasyon"),
      InfoCardItem("sosyaletkilesim_info_8", "Enformasyon", "Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlamaktır."),
      InfoCardItem("sosyaletkilesim_info_9", "Sosyalizasyon", "Bireylerin yaşadıkları toplumda aktifliklerini sağlayarak toplumsal bilinç ve bağlılıklarını arttırıcı bilgi birikimlerini genişletmektir."),
      InfoCardItem("sosyaletkilesim_info_10", "Motivasyon", "Toplumun yakın ve uzak hedeflerini belirlemek, bireysel ve toplumsal etkilerini geliştirmek herkesçe kabul gören hedeflere ulaşmaya yardımcı olur."),
      InfoCardItem("sosyaletkilesim_info_11", "Tartışma", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak."),
      InfoCardItem("sosyaletkilesim_info_12", "Eğitim", "Hayatın her aşamasında bilişsel gelişim, bireysel yetenek ve kapasitenin gelişimi için bilgi aktarmaktır. "),
      InfoCardItem("sosyaletkilesim_info_13", "Kültürel gelişme", "-Kültürel miransın korunması amacıyla sanatsal ve kültürel ürünlerin yayınlaması, bireyin kültürel kapasitesinin arttırılmasıdır.\n-Bireyin estetik duygusunun ve yaratıcılığının gelişmesi ile kültürel gelişimini sağlamaktır."),
      InfoCardItem("sosyaletkilesim_info_14", "Eğlence", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamaktır. (Sinema, tiyatro, dans, sanat, edebiyat, spor…)"),
      InfoCardItem("sosyaletkilesim_info_15", "Entegrasyon", "Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır."),
      InfoCardItem("sosyaletkilesim_info_16", "İletişimin Bireysel Fonksiyonları", "-Duygu ve düşünceleri paylaşmak\n-Bilgi toplamak ve dağıtmak\n-Toplumsal statü Kazanmak\n-Karar destek sistemi kazanmak\n-Kişinin kendini gerçekleştirmesini sağlamak\n-Temsil becerisi ve yeteneği kazandırmak\n-Bireyin sosyalleşme sürecine katkı sağlamak"),
      InfoCardItem("sosyaletkilesim_info_17", "İletişimin Toplumsal Fonksiyonları", "-Toplumu bilgilendirmek\n-Kültürel aktarım sağlamak\n-Kültürel bir yakınlaşma sağlamak\n-Toplumu motive etmek\n-Öğrenme sürecini desteklemek\n-Toplumsal olarak yakınlaşma sağlamak\n-Toplumu yönlendirmek "),
      InfoCardItem("sosyaletkilesim_info_18", "İletişimin Temel Öğeleri-1", "-İletişim, kaynak ile hedef arasında sözel (konuşma) ya da sözel olmayan (davranış, mimik) yollarla kurulan bir süreçtir.\n-İletişimin gerçekleşmesi için temel unsurların bir araya gelmesi gerekmektedir.\n-İletişim göndericiden (kaynak) iletinin (mesaj) kodlanarak bir kanal (ses dalgaları, telefon kabloları, internet vb.) aracılığıyla alıcıya (hedef) aktarılmasıdır. "),
      InfoCardItem("sosyaletkilesim_info_19", "İletişimin Temel Öğeleri-2", "İletişim kavramının temel öğeleri şunlardır;\n-Kaynak (Gönderici) \n-Kodlama \n-Mesaj (ileti) \n-Kanal \n-Kod Çözme \n-Alıcı (Hedef) \n-Algılama ve Değerlendirme (Filtreleme) \n-Geri Bildirim (Dönüt) \n-Gürültü"),
      InfoCardItem("sosyaletkilesim_info_20", "Kaynak", "-Her türlü iletişimde süreci başlatan kaynaktır.\n-Kaynak mesajı ileten kişi ya da mesajın çıkış noktası olarak düşünülebilir.\n-Kaynak mesajı (bilgi, duygu, düşünce gibi) ilettiği zaman iletişim süreci de başlamış olur.\n-Kaynağı her zaman kişi olarak düşünmemek gerekir.\n-Kitap, gazete, dergi ya da hayvanlarda kaynak olabilirler."),
      InfoCardItem("sosyaletkilesim_info_21", "Kodlama", "-Kodlama iletilmek istenen bilgi, düşünce ya da duygunun iletime uygun ve hazır bir mesaj biçimine dönüştürülmesidir.\n-Kaynak iletmek istediği mesajı alıcının anlayabileceği sembol ya da harekete çevirerek kodlar.\n-Kaynak kodlama yaparken iletişimin başarılı olabilmesi adına alıcının da bildiği sembolleri kullanmalıdır.\n-Kodlama her zaman kaynak tarafından yapılır."),
      InfoCardItem("sosyaletkilesim_info_22", "Mesaj (İleti)", "-Kaynağın alıcıya sözlü, sözsüz ya da yazılı olarak iletmek istediği duygu, düşünce ya da bilgiye mesaj denir.\N-Eğer kaynağın verdiği ve alıcının algıladığı anlamlar birbirlerine uygun ise tam ve etkili iletişim söz konusu olur. Mesaj ne kadar çok duyu organına hitap ederse anlatım da o derece güçlenmektedir."),
      InfoCardItem("sosyaletkilesim_info_23", "Kanal", "-Kanal, iletişim sürecinde mesajın kaynaktan alıcıya ulaşmasını sağlayan yoldur.\n-Her mesaj mutlaka bir kanal aracılığı ile hedefe ulaştırılır. Etkin bir iletişim için kanalın mesajın türüne uygun olarak seçilmesi gerekmektedir. Ses dalgaları, telefon kabloları, gazeteler, reklamlar, internet, e-mail bazı iletişim kanallarıdır."),
      InfoCardItem("sosyaletkilesim_info_24", "Kod Çözme", "-Mesajın alıcıya ulaştıktan sonra yorumlanarak aslına uygun bir şekilde anlamlandırılmasına kod çözme denir.\n-Kodlama kaynak tarafından yapılırken kod çözme alıcı tarafından yapılmaktadır.\n-İletişimin başarılı olabilmesi için kod çözme işleminin alıcı tarafından tam anlamlı olarak yapılması ve alıcı ile kaynağın iletiye aynı anlamı vermesiyle mümkündür."),
      InfoCardItem("sosyaletkilesim_info_25", "Alıcı (Hedef)", "-Mesajın ulaştırılmak istendiği kişi ya da varlıktır.\n-Alıcı mesajı algılayıp anlam vererek iletişimi sonlandırabilir ya da kendi yeni bir mesaj göndererek kaynak konumuna geçebilir.\n-Öğretmen öğrenciye “Yarın sınavın var.\n-Sıkı çalışmayı unutma!” dediği zaman kaynak (gönderici) öğretmen, alıcı (hedef) ise öğrencidir."),
      InfoCardItem("sosyaletkilesim_info_26", "Algılama ve Değerlendirme (Filtreleme)", "-İnsanın duyu organlarına ulaşan veriler, algılama olmaksızın bir anlam ifade etmemektedirler.\n-Verilerin bir anlam içermesi için birey tarafından algılanması gerekir.\n-Yani bireyin o uyarının farkına varması, yorumlaması ve değerlendirmesi gerekmektedir.\n-Algılama süreci bireyler arasında kişisel özellikler sebebiyle farklılık göstermektedirler."),
      InfoCardItem("sosyaletkilesim_info_27", "Geri Bildirim (Dönüt)-1", "-Geri bildirim, alıcının kaynaktan gelen iletiye gösterdiği her türlü tepkinin, kaynağa tekrar ulaşma sürecidir.\n-Geri bildirim hedefin kaynağa verdiği cevap olarak da tanımlanabilir.\n-Geri bildirim sayesinde kaynak mesajın anlaşılıp anlaşılamadığını öğrenir."),
      InfoCardItem("sosyaletkilesim_info_28", "Geri Bildirim (Dönüt)-2", "-Mesajın tam olarak algılandığı zaman kaynağa iletilen bildirim olumlu geri bildirimdir.\n-Mesajın tam olarak algılanamadığı zaman ise kaynağa olumsuz geri bildirim sağlanır.\n-Geri bildirim yapılmadığı zaman ise tepkisizlik nedeniyle iletişim eksik kalmış olur."),
      InfoCardItem("sosyaletkilesim_info_29", "Gürültü", "-İletişim sürecini olumsuz etkileyen ve engelleyen tüm unsurlar gürültü olarak adlandırılmaktadır.\n-Gürültü iletişim sürecinde istemsiz olarak ortaya çıkmaktadır.\n-Alıcı ve gönderici arasındaki mesajda oluşan bir fark söz konusu ise bunun sebebi gürültüdür.\n-Alıcının psikolojik durumu, televizyonun bozuk çıkan sesi, duyu organlarının yetersizliği gürültüye örnek verilebilir."),
      //InfoCardItem("sosyaletkilesim_info_30", "", ""),
      //InfoCardItem("sosyaletkilesim_info_31", "", ""),
      //InfoCardItem("sosyaletkilesim_info_32", "", ""),
      //InfoCardItem("sosyaletkilesim_info_33", "", ""),
      //InfoCardItem("sosyaletkilesim_info_34", "", ""),
      //InfoCardItem("sosyaletkilesim_info_35", "", ""),
      //InfoCardItem("sosyaletkilesim_info_36", "", ""),
      //InfoCardItem("sosyaletkilesim_info_37", "", ""),
      //InfoCardItem("sosyaletkilesim_info_38", "", ""),
      //InfoCardItem("sosyaletkilesim_info_39", "", ""),
      //InfoCardItem("sosyaletkilesim_info_40", "", ""),
      //InfoCardItem("sosyaletkilesim_info_41", "", ""),
      //InfoCardItem("sosyaletkilesim_info_42", "", ""),
      //InfoCardItem("sosyaletkilesim_info_43", "", ""),
      //InfoCardItem("sosyaletkilesim_info_44", "", ""),
      //InfoCardItem("sosyaletkilesim_info_45", "", ""),
      //InfoCardItem("sosyaletkilesim_info_46", "", ""),
      //InfoCardItem("sosyaletkilesim_info_47", "", ""),
      //InfoCardItem("sosyaletkilesim_info_48", "", ""),
      //InfoCardItem("sosyaletkilesim_info_49", "", ""),
      //InfoCardItem("sosyaletkilesim_info_50", "", ""),
      //InfoCardItem("sosyaletkilesim_info_51", "", ""),
      //InfoCardItem("sosyaletkilesim_info_52", "", ""),
      //InfoCardItem("sosyaletkilesim_info_53", "", ""),
      //InfoCardItem("sosyaletkilesim_info_54", "", ""),
      //InfoCardItem("sosyaletkilesim_info_55", "", ""),
      //InfoCardItem("sosyaletkilesim_info_56", "", ""),
      //InfoCardItem("sosyaletkilesim_info_57", "", ""),
      //InfoCardItem("sosyaletkilesim_info_58", "", ""),
      //InfoCardItem("sosyaletkilesim_info_59", "", ""),
      //InfoCardItem("sosyaletkilesim_info_60", "", ""),
      //InfoCardItem("sosyaletkilesim_info_61", "", ""),
      //InfoCardItem("sosyaletkilesim_info_62", "", ""),
      //InfoCardItem("sosyaletkilesim_info_63", "", ""),
      //InfoCardItem("sosyaletkilesim_info_64", "", ""),
      //InfoCardItem("sosyaletkilesim_info_65", "", ""),
      //InfoCardItem("sosyaletkilesim_info_66", "", ""),
      //InfoCardItem("sosyaletkilesim_info_67", "", ""),
      //InfoCardItem("sosyaletkilesim_info_68", "", ""),
      //InfoCardItem("sosyaletkilesim_info_69", "", ""),
      //InfoCardItem("sosyaletkilesim_info_7", "", ""),
    ])
  ];

  List<InfoCardModel> get sosyalEtkilesim => _sosyalEtkilesimList;}