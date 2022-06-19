import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class SosyalEtkilesimInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> get sosyalEtkilesim => _sosyalEtkilesimList;}

  List<InfoCardModel> _sosyalEtkilesimList = [
    /* InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),*/
    InfoCardModel("Temel Kavramlar ve Özellikleri", [
      InfoCardItem("gg_sosyaletkilesim_info_1", "İletişim Kavramı-1", "-İletişim bireylerin duygu, düşünce, bilgi ve becerilerini başka kişi ya da kişilere aktarma süreci olarak tanımlanmaktadır.\n-İletişim eğlence, eğitme, etkileme gibi farklı amaçlar için yapılsa da asıl amacı bilgi vermektir.\n-İletişim kurma, insanların bir arada yaşamasının ve sosyal yapısının gereğidir. "),
      InfoCardItem("gg_sosyaletkilesim_info_2", "İletişim Kavramı-2", "-İnsan yaratılışı gereği iletişim kurmaya ve paylaşmaya ihtiyacı vardır.\n-Yapılan araştırmalarda bir insanın günün 2/3’ünü iletişime ayırdığı görülmüştür.\n-Yani yaşam bir bakıma tamamıyla iletişim kurma sürecidir. İletişim üzerine yapılan çalışmalar iletişimin bazı temel özelliklerine işaret etmektedir"),
      InfoCardItem("gg_sosyaletkilesim_info_3", "İletişimin Temel Özellikleri-1", "İletişimin bazı temel özellikleri;\n-İletişim kurulabilmesi için mutlaka insanın var olması gerekir. (İletişim ancak insanların birbirlerini anlama ihtiyaçları sayesinde kurulabilir.)\n-İletişim paylaşmayı gerekli kılmalıdır. (İletişimde gönderici, alıcı ve mesajın ortak anlamı üzerinde anlaşmalıdır.)"),
      InfoCardItem("gg_sosyaletkilesim_info_4", "İletişimin Temel Özellikleri-2", "-İletişimin semboliktir. (Bu semboller sözcükler, rakamlar, harfler, sesler, jest ve mimiklerdir.)\n-Alıcı ve gönderici mesaja aynı anlamı yüklüyorsa o zaman iletişim tam olarak ortaya çıkar.\n-İletişim insan davranışlarının bir ürünüdür."),
      InfoCardItem("gg_sosyaletkilesim_info_5", "İletişimin Temel Özellikleri-3", "İletişim dinamik bir süreçtir. (Gönderici ve alıcı durumlarına göre değişiklik gösterebilir.)\n-İletişim kültürel ve sosyal değişime paralel olarak değişim gösterir.\n-Zamanla bazı kelimeler ve kavramlar yerini yenilerine bırakırlar."),
    ]),
    InfoCardModel("İletişimin Temel Fonksiyonları", [
      InfoCardItem("gg_sosyaletkilesim_info_6", "Sosyal Bağlamdaki Fonksiyonları-1", "İletişimin dört temel fonksiyonu vardır.\n\nBunlar; \n-Bilgi,\n-Motivasyon,\n-Kontrol\n-Heyecanlandırmadır."),
      InfoCardItem("gg_sosyaletkilesim_info_7", "Sosyal Bağlamdaki Fonksiyonları-2", "İletişimin sosyal bağlamdaki temel fonksiyonları ise şu şekilde sıralanabilir:\n\n-1.	Enformasyon:\n-Sosyalizasyon\n-Motivasyon\n-Tartışma\n-Eğitim\n-Kültürel gelişme\n-Eğlence\n-Entegrasyon"),
      InfoCardItem("gg_sosyaletkilesim_info_8", "Enformasyon", "Kişisel, ulusal ve uluslararası durumları anlamak ve doğru sonuçlara ulaşmak için gerekli verilerin toplanması, depolanması ve yayılmasını sağlamaktır."),
      InfoCardItem("gg_sosyaletkilesim_info_9", "Sosyalizasyon", "Bireylerin yaşadıkları toplumda aktifliklerini sağlayarak toplumsal bilinç ve bağlılıklarını arttırıcı bilgi birikimlerini genişletmektir."),
      InfoCardItem("gg_sosyaletkilesim_info_10", "Motivasyon", "Toplumun yakın ve uzak hedeflerini belirlemek, bireysel ve toplumsal etkilerini geliştirmek herkesçe kabul gören hedeflere ulaşmaya yardımcı olur."),
      InfoCardItem("gg_sosyaletkilesim_info_11", "Tartışma", "Kamuoyunu ilgilendiren konularda farklı görüşleri netleştirmek, fikir alışverişi ve fikir birliği için uygun ortamı sağlamak ve geniş kamuoyu katılımı sağlamak."),
      InfoCardItem("gg_sosyaletkilesim_info_12", "Eğitim", "Hayatın her aşamasında bilişsel gelişim, bireysel yetenek ve kapasitenin gelişimi için bilgi aktarmaktır. "),
         ]),
    InfoCardModel("İletişimin Temel Fonksiyonları-2", [
      InfoCardItem("gg_sosyaletkilesim_info_13", "Kültürel gelişme", "-Kültürel miransın korunması amacıyla sanatsal ve kültürel ürünlerin yayınlaması, bireyin kültürel kapasitesinin arttırılmasıdır.\n-Bireyin estetik duygusunun ve yaratıcılığının gelişmesi ile kültürel gelişimini sağlamaktır."),
      InfoCardItem("gg_sosyaletkilesim_info_14", "Eğlence", "Bireysel ya da grup olarak eğlenme amacıyla yapılan aktivitelerin yaygınlaştırılmasını sağlamaktır. (Sinema, tiyatro, dans, sanat, edebiyat, spor…)"),
      InfoCardItem("gg_sosyaletkilesim_info_15", "Entegrasyon", "Tüm insanların birbirini tanıma ve anlamalarını, diğer insanların yaşam şartlarını, görüş ve isteklerini anlayabilme-değerlendirebilme hedefine ulaşmayı sağlamaktır."),
      InfoCardItem("gg_sosyaletkilesim_info_16", "İletişimin Bireysel Fonksiyonları", "-Duygu ve düşünceleri paylaşmak\n-Bilgi toplamak ve dağıtmak\n-Toplumsal statü Kazanmak\n-Karar destek sistemi kazanmak\n-Kişinin kendini gerçekleştirmesini sağlamak\n-Temsil becerisi ve yeteneği kazandırmak\n-Bireyin sosyalleşme sürecine katkı sağlamak"),
      InfoCardItem("gg_sosyaletkilesim_info_17", "İletişimin Toplumsal Fonksiyonları", "-Toplumu bilgilendirmek\n-Kültürel aktarım sağlamak\n-Kültürel bir yakınlaşma sağlamak\n-Toplumu motive etmek\n-Öğrenme sürecini desteklemek\n-Toplumsal olarak yakınlaşma sağlamak\n-Toplumu yönlendirmek "),
      ]),
    InfoCardModel("İletişimin Temel Öğeleri", [
      InfoCardItem("gg_sosyaletkilesim_info_18", "İletişimin Temel Öğeleri-1", "-İletişim, kaynak ile hedef arasında sözel (konuşma) ya da sözel olmayan (davranış, mimik) yollarla kurulan bir süreçtir.\n-İletişimin gerçekleşmesi için temel unsurların bir araya gelmesi gerekmektedir.\n-İletişim göndericiden (kaynak) iletinin (mesaj) kodlanarak bir kanal (ses dalgaları, telefon kabloları, internet vb.) aracılığıyla alıcıya (hedef) aktarılmasıdır. "),
      InfoCardItem("gg_sosyaletkilesim_info_19", "İletişimin Temel Öğeleri-2", "İletişim kavramının temel öğeleri şunlardır;\n-Kaynak (Gönderici) \n-Kodlama \n-Mesaj (ileti) \n-Kanal \n-Kod Çözme \n-Alıcı (Hedef) \n-Algılama ve Değerlendirme (Filtreleme) \n-Geri Bildirim (Dönüt) \n-Gürültü"),
      InfoCardItem("gg_sosyaletkilesim_info_20", "Kaynak", "-Her türlü iletişimde süreci başlatan kaynaktır.\n-Kaynak mesajı ileten kişi ya da mesajın çıkış noktası olarak düşünülebilir.\n-Kaynak mesajı (bilgi, duygu, düşünce gibi) ilettiği zaman iletişim süreci de başlamış olur.\n-Kaynağı her zaman kişi olarak düşünmemek gerekir.\n-Kitap, gazete, dergi ya da hayvanlarda kaynak olabilirler."),
      InfoCardItem("gg_sosyaletkilesim_info_21", "Kodlama", "-Kodlama iletilmek istenen bilgi, düşünce ya da duygunun iletime uygun ve hazır bir mesaj biçimine dönüştürülmesidir.\n-Kaynak iletmek istediği mesajı alıcının anlayabileceği sembol ya da harekete çevirerek kodlar.\n-Kaynak kodlama yaparken iletişimin başarılı olabilmesi adına alıcının da bildiği sembolleri kullanmalıdır.\n-Kodlama her zaman kaynak tarafından yapılır."),
      InfoCardItem("gg_sosyaletkilesim_info_22", "Mesaj (İleti)", "-Kaynağın alıcıya sözlü, sözsüz ya da yazılı olarak iletmek istediği duygu, düşünce ya da bilgiye mesaj denir.\N-Eğer kaynağın verdiği ve alıcının algıladığı anlamlar birbirlerine uygun ise tam ve etkili iletişim söz konusu olur. Mesaj ne kadar çok duyu organına hitap ederse anlatım da o derece güçlenmektedir."),
      InfoCardItem("gg_sosyaletkilesim_info_23", "Kanal", "-Kanal, iletişim sürecinde mesajın kaynaktan alıcıya ulaşmasını sağlayan yoldur.\n-Her mesaj mutlaka bir kanal aracılığı ile hedefe ulaştırılır. Etkin bir iletişim için kanalın mesajın türüne uygun olarak seçilmesi gerekmektedir. Ses dalgaları, telefon kabloları, gazeteler, reklamlar, internet, e-mail bazı iletişim kanallarıdır."),
      InfoCardItem("gg_sosyaletkilesim_info_24", "Kod Çözme", "-Mesajın alıcıya ulaştıktan sonra yorumlanarak aslına uygun bir şekilde anlamlandırılmasına kod çözme denir.\n-Kodlama kaynak tarafından yapılırken kod çözme alıcı tarafından yapılmaktadır.\n-İletişimin başarılı olabilmesi için kod çözme işleminin alıcı tarafından tam anlamlı olarak yapılması ve alıcı ile kaynağın iletiye aynı anlamı vermesiyle mümkündür."),
      InfoCardItem("gg_sosyaletkilesim_info_25", "Alıcı (Hedef)", "-Mesajın ulaştırılmak istendiği kişi ya da varlıktır.\n-Alıcı mesajı algılayıp anlam vererek iletişimi sonlandırabilir ya da kendi yeni bir mesaj göndererek kaynak konumuna geçebilir.\n-Öğretmen öğrenciye “Yarın sınavın var.\n-Sıkı çalışmayı unutma!” dediği zaman kaynak (gönderici) öğretmen, alıcı (hedef) ise öğrencidir."),
      InfoCardItem("gg_sosyaletkilesim_info_26", "Algılama ve Değerlendirme (Filtreleme)", "-İnsanın duyu organlarına ulaşan veriler, algılama olmaksızın bir anlam ifade etmemektedirler.\n-Verilerin bir anlam içermesi için birey tarafından algılanması gerekir.\n-Yani bireyin o uyarının farkına varması, yorumlaması ve değerlendirmesi gerekmektedir.\n-Algılama süreci bireyler arasında kişisel özellikler sebebiyle farklılık göstermektedirler."),
      InfoCardItem("gg_sosyaletkilesim_info_27", "Geri Bildirim (Dönüt)-1", "-Geri bildirim, alıcının kaynaktan gelen iletiye gösterdiği her türlü tepkinin, kaynağa tekrar ulaşma sürecidir.\n-Geri bildirim hedefin kaynağa verdiği cevap olarak da tanımlanabilir.\n-Geri bildirim sayesinde kaynak mesajın anlaşılıp anlaşılamadığını öğrenir."),
      InfoCardItem("gg_sosyaletkilesim_info_28", "Geri Bildirim (Dönüt)-2", "-Mesajın tam olarak algılandığı zaman kaynağa iletilen bildirim olumlu geri bildirimdir.\n-Mesajın tam olarak algılanamadığı zaman ise kaynağa olumsuz geri bildirim sağlanır.\n-Geri bildirim yapılmadığı zaman ise tepkisizlik nedeniyle iletişim eksik kalmış olur."),
      InfoCardItem("gg_sosyaletkilesim_info_29", "Gürültü", "-İletişim sürecini olumsuz etkileyen ve engelleyen tüm unsurlar gürültü olarak adlandırılmaktadır.\n-Gürültü iletişim sürecinde istemsiz olarak ortaya çıkmaktadır.\n-Alıcı ve gönderici arasındaki mesajda oluşan bir fark söz konusu ise bunun sebebi gürültüdür.\n-Alıcının psikolojik durumu, televizyonun bozuk çıkan sesi, duyu organlarının yetersizliği gürültüye örnek verilebilir."),
    ]), InfoCardModel("İletişimin Türleri-1", [
      InfoCardItem("gg_sosyaletkilesim_info_30", "İletişim Türleri", "İletişim Türleri aşağıdaki gibi sıralanabilir.\n\n1-Birey-Birey Arasındaki İletişim\na.Psikolojik İletişim\nb.Sosyal İletişim\n\n2.Birey-Grup İletişimi\n3.Kitle İletişimi"),
      InfoCardItem("gg_sosyaletkilesim_info_31", "Birey-Birey Arasındaki İletişim", "-Birey, başka bireyler ile iletişim kurabileceği gibi kendi içerisinde de iletişim süreci yaşayabilir.\n-İç dünyası ile iletişim de ilk iletişimidir.\n-Dış dünyada kurduğu iletişim, iç dünyasındaki iletişimin yansımasıdır.\n\nBirey-Birey Arasındaki İletişim ikiye ayrılır;\n-Psikolojik (Öz) İletişim\n-Sosyal (Kişiler Arası) İletişim"),
      InfoCardItem("gg_sosyaletkilesim_info_32", "Psikolojik (Öz) İletişim-1", "-Bireyin kendisiyle olan iç iletişimini ifade eder.\n-Bir nevi kişinin içsel sorular sorup cevaplama sürecidir.\n-Kişinin düşünmesi, hayal kurması, duygulanması, ihtiyaçlarının farkına varması, olayları yorumlaması şeklinde gerçekleşir. Psikolojik iletişim en yoğun iletişim türüdür.\n-Birey bu zihinsel süreçte hem alıcı hem de kaynaktır. "),
      InfoCardItem("gg_sosyaletkilesim_info_33", "Psikolojik (Öz) İletişim-2", "-Psikolojik iletişim kişinin çevresiyle kurduğu iletişimde belirleyici olmaktadır.\n-Kendisiyle kurduğu iletişimin dışa yansıması çevreyle kurduğu iletişimdir.\n-İnsanın iletişiminde içe yönelmesi, iletişim ihtiyacını başkaları ile karşılayamadığı zamanlarda daha sık görülür."),
      InfoCardItem("gg_sosyaletkilesim_info_34", "Sosyal (Kişiler Arası) İletişim-1", "-İnsanın yaratılışı gereği iletişim kurmaya ve paylaşmaya ihtiyacı vardır.\n-İletişim kurma, insanların bir arada yaşamasının ve sosyal yapısının gereğidir.\n-Sosyal iletişim en az iki birey arasında gerçekleşen iletişim süreci olarak ifade edilir.\n-Bu süreçte kaynak ve hedef insanlardan oluşmaktadır.\n-Sürecin doğru ve etkin bir biçimde kurulmasına tamamlayıcı iletişim denir. "),
      InfoCardItem("gg_sosyaletkilesim_info_35", "Sosyal (Kişiler Arası) İletişim-2", "-Tamamlayıcı iletişimin amacı, insanlar arası diyaloğu geliştirmek ve devamlılığı sağlamaktır.\n-Tamamlayıcı iletişim fertler arasındaki sorunların kaldırılmasını amaçlayan çok yönlü bir iletişim türüdür.\n-Kişiler arası iletişimin unsurları bir sonraki kartımızda verilecektir."),
      InfoCardItem("gg_sosyaletkilesim_info_36", "Sosyal (Kişiler Arası) İletişim-3", "-Kişiler arası iletişimin üç temel esası vardır. Bu esaslardan biri bile eksikse kişiler arası iletişim kavramından söz etmek mümkün değildir. Bu esaslar; \n--Kişiler arası iletişimde kaynak ve hedef belli bir yakınlık derecesinde ilişki halinde olmalıdır. \n-Kişiler karşılıklı mesaj alışverişi ile geçen çift yönlü bir iletişim sürecinde olmalıdır. Sadece kaynağın etkin olduğu tek yönlü bir iletişim süreci söz konusu olamaz. \n- Kişiler arası mesajlar sözlü ve sözsüz nitelikte olmalıdır."),
      InfoCardItem("gg_sosyaletkilesim_info_37", "Kişiler Arası İletişim Unsurları", "Kişiler arası iletişimde unsurları;\n\n-Di,\n-Dil Ötesi\n-Yüz ve Beden,\n-Bedensel temas\n-Mekân kullanımı,\n-Araçlar olarak sıralanabilir.\n\nŞimdi bu unsurların detaylarına bakalım"),
      InfoCardItem("gg_sosyaletkilesim_info_38", "Dil", "Karşılıklı konuşma ve yazılı iletişim kurma bu gruba dahildir."),
      InfoCardItem("gg_sosyaletkilesim_info_39", "Dil Ötesi", "-Kelimelerin nasıl söylendiği üzerinde durulur.\n-Ses tonu, ses şiddeti, vurgular, duraklamalar dil ötesi kavramlardan bazılarıdır."),
      InfoCardItem("gg_sosyaletkilesim_info_40", "Yüz ve Beden", "Mimikler, beden dili, el hareketleri, göz teması vb. sözsüz iletişimde önemli yer tutar. "),
      InfoCardItem("gg_sosyaletkilesim_info_41", "Bedensel temas", "-Sözsüz iletişim kapsamında temas ve dokunma yoluyla mesaj iletmektir.\n-Küçük bir çocuğun başının okşanması, yaşça büyük birinin elinin öpülmesi örnek olarak verilebilir.\n-Farklı kültürlerde farklı anlamlar taşıyabileceği için fiziksel temasa dikkat edilmelidir."),
      InfoCardItem("gg_sosyaletkilesim_info_42", "Mekân kullanımı", "-Asansörde hiç tanımadığımız kişilerden olabildiğince uzaklaşırken, samimi olduklarımıza daha yakın dururuz.\n-Amir ya da patronların odasının daha büyük olması bu iletişim kapsamında değerlendirilebilir."),
      InfoCardItem("gg_sosyaletkilesim_info_43", "Araçlar", "-Kişilere mesaj iletmek için kullanılan farklı yolları ifade eder.\n-Cenazede siyah giyinmek, rozet takmak, koku sürmek vb. örnek olarak verilebilir."),
    ]),
    InfoCardModel("İletişimin Türleri-2", [
      InfoCardItem("gg_sosyaletkilesim_info_44", "Birey-Grup İletişimi-1", "-İletişim sürecinin önemli bir yanını grup iletişimi oluşturur.\n-Grup içi iletişimin temel amacı bireyler arasında etkileşimi sağlamaktır.\n-Gruplar, aralarındaki iletişimi yüz yüze kurabilecekleri gibi, iletişim araçlarından faydalanarak da kurabilirler.\n-Grup iletişimi belli amaçlar için bir araya gelmiş bireyler şeklinde ortaya çıkabilir."),
      InfoCardItem("gg_sosyaletkilesim_info_45", "Birey-Grup İletişimi-2", "-Her birey grup içerisinde birbirine bağlıdır.\n-Gruplarda merkezi ve merkezi olmayan şeklinde iki çeşit iletişim vardır.\n-Merkezi grup iletişiminde, birey mesajı iletirken ya da alırken mutlaka bir rolü vardır.\n-Merkezi olmayan iletişimde ise birey herhangi bir rol üstlenmek zorunda değildir.\n-Mesaj serbestçe dolaşabilir."),
      InfoCardItem("gg_sosyaletkilesim_info_46", "Grup İletişiminin Etkinliğinin Arttırılması-1", "-Grup üyesi iletişimin etkisini yitirmemesi için kelimeleri açık ve net bir şekilde telaffuz etmelidir.\n-Grup üyesi kendini öne çıkarmamalıdır. Sözleri tüm grup üyelerini ilgilendirmelidir.\n-Grup üyeleri iletişim sürecinde diğer üyelerle etkileşim içerisinde bulunmalıdır."),
      InfoCardItem("gg_sosyaletkilesim_info_47", "Grup İletişiminin Etkinliğinin Arttırılması-2", "-Grup üyesinin söyledikleri grubun bir ihtiyacı ile bağlantılı olmalıdır.\n-Söylenenler sadece bir konu üzerinde yoğunlaşmalıdır.\n-Bu şekilde grup söylenenleri daha iyi anlayabilirler.\n-Söylenenler grup üyeleri ile aynı dilde ve öz şekilde yapılırsa iletişim çok daha etkili olur."),
      InfoCardItem("gg_sosyaletkilesim_info_48", "Grup İletişimi Modelleri", "-Merkezi Model\n-Y Modeli\n-Zincir Modeli\n-Daire Modeli\n-Serbest Model"),
      InfoCardItem("gg_sosyaletkilesim_info_49", "Merkezi Model", "-Otorite ve karar alma gücü hiyerarşik yapının en üstünde bulunanda toplanır. \n-Bireylerin çalışma tatmini azdır.\n-İletişimin hız ve doğruluk derecesi yüksektir.\n-Geleneksel organizasyon yapılarında çok sık görülür."),
      InfoCardItem("gg_sosyaletkilesim_info_50", "Y Modeli", "-Az sayıda iletişim kanalı bulunmaktadır. \n-Y harfine benzeyen bir yapı kurulur.\n-Merkezileşme derecesi merkezi modelden sonra en fazla olandır.\n-Bireylerin çalışma tatmini azdır."),
      InfoCardItem("gg_sosyaletkilesim_info_51", "Zincir Modeli", "-Zincir modeli iletişim sürecinde bireylerin yakınlık seviyelerine göre işlemektedir. \n-Grup verimliliği azalmaktadır.\n-Bireyler arasındaki iletişim zayıftır.\n-Bazı bireyler iletişim sürecime hiç katılmayabilirler."),
      InfoCardItem("gg_sosyaletkilesim_info_52", "Daire Modeli", "-Belirli bir liderin olmadığı ve üyelerden herhangi birinin iletişimi başlatabildiği modeldir. \n-Merkezileşme derecesi azdır.\n-Bireylerin kendi aralarında iletişim olanakları fazladır."),
      InfoCardItem("gg_sosyaletkilesim_info_53", "Serbest Model", "-Tüm iletişim kanallarının her zaman herkese açık olduğu bir durumdur.\n-Bireyler en ufak bir kısıtlama olmadan iletişim halindedirler.\n-Merkezileşme azdır.\n-Doğruluk derecesi düşüktür."),

     ]),InfoCardModel("Kitle İletişimi", [
      InfoCardItem("gg_sosyaletkilesim_info_54", "", ""),
      InfoCardItem("gg_sosyaletkilesim_info_55", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_56", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_57", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_58", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_59", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_60", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_61", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_62", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_63", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_64", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_65", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_66", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_67", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_68", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_69", "", ""),
      //InfoCardItem("gg_sosyaletkilesim_info_7", "", ""),
     ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
  ];
