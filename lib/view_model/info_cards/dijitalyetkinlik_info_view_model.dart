import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class DijitalYetkinlikInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _dijitalYetkinlikList = [
    InfoCardModel("Temel Kavramlar", [
      InfoCardItem("hh_dijitalyetkinlik_info_1", "Yetkinlik", "-Bilgi, beceri ve tutumların gerekli tüm davranışlar ile birlikte kullanılabilmesine denir.\n-Bir konuda yetkin olmak, o konuda bilgi verebilmeyi, yorum yapabilmeyi ve bilgiyi kullanarak yeni ve özgün fikirler ortaya çıkartabilmeyi gerektirir."),
      InfoCardItem("hh_dijitalyetkinlik_info_2", "Dijital", "-Soyut olarak sanal ortamlarda var olan tüm doküman ve belgelere dijital denilmektedir.\n-Var olan bir belge veya doküman, elektronik araçlar kullanılarak dijitalleştirilebilir.\n-Örneğin kağıda yazılmış bir kompozisyon, Word programı ile bilgisayara yazıldığında dijitalleştirilmiş olur."),
      InfoCardItem("hh_dijitalyetkinlik_info_3", "Dijital Yetkinlik", "-Bilginin araştırılma, ulaşılma ve elde edilen bilgi ile fikir yürütebilme süreçlerinde dijital cihazların kullanılmasına denir.\n-Ayrıca herhangi bir bilgiye ulaşma gayesi olmadan, sosyalleşmek, vakit geçirmek gibi gayeler ile de dijital yetkinliğe sahip olunabilir.\n-Örneğin kişinin sosyal medyayı aktif kullanarak eğlenceli videolar izlemesi dijital yetkinlik kapsamında ele alınır."),
      InfoCardItem("hh_dijitalyetkinlik_info_4", "Kapsamı", "-Dijital yetkinlik eğitim, öğretim, sosyal katılım, eğlence ve çalışma alanlarında yer alır.\n-Günümüzün gelişen teknolojileri ele alındığında dijital yetkinlik bireyin her yerde ihtiyaç duyduğu bir kazanım olarak karşımıza çıkmaktadır."),
      InfoCardItem("hh_dijitalyetkinlik_info_5", "Dijital Yetkinlik Sahibi Bireylerin Özellikleri", "-Bilgiye sanal ortamdan ulaşabilir.\n-Bilgiyi sanal ortamda üretebilir.\n-Bilgileri işleyebilir.\n-Gerçek dünya ile sanal dünya arasındaki farklılıkları net bir şekilde ayırt edebilir.\n-İnternet teknolojilerine hakimdir.\n-Yeni çıkan teknolojilere ayak uydurmakta zorluk çekmez.\n-Doğru bilgiye ulaşabilme yeterliliğine sahiptir.\n-Yeni öğrenmelerinde topluluklara katılmaya ilgilidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_6", "Dijital Yetkinlik Sahibi Bireylerin Özellikleri", "-Dijital dünyanın gerektirdiği ilkeleri bilir ve buna uygun davranışlar sergileyebilir.\n-Var olan bilgilerini yeni öğrenmelerinde kullanabilir.\n-Dijital dünyadaki bilgilerin doğruluğunu teyit edebilir.\n-Çalışma alanını ilgilendiren konularda yeni öğrenmelerini dijital ortamlarda gerçekleştirebilir.\n-Eleştirel, yaratıcı ve yenilikçi düşünme yeterliliklerine sahiptir."),
      InfoCardItem("hh_dijitalyetkinlik_info_7", "Temel Dayanaklar", "-Dijital yetkinlik 3 temel dayanağı bulunur. \n-Bunlar \n-Bilgi,\n-Beceri\n-Tutumdur.\n-Tüm bunların yanında öz değerlendirme de önemli bir etkendir."),
      InfoCardItem("hh_dijitalyetkinlik_info_8", "Bilgi", "-Dijital yetkinliğin ilk aşamasıdır.\n-Elektronik cihazın kullanılabilmesi için ne olduğu, neler yapabildiği, nasıl kullanıldığı gibi soruların cevaplarının bilinmesi gerekmektedir.\n-Bilgi dijital yetkinliğin ilk aşamasıdır.\n-Üzerine beceri ve tutumlar eklenir."),
      InfoCardItem("hh_dijitalyetkinlik_info_9", "Beceri", "-Dijital alanda sahip olunan bilginin kullanılabilme durumudur.\n-Karanlıkta cep telefonunun ışığını açma beceridir.\n-Pandemi sürecinde online eğitime geçiş yapılmasıyla, bu alanda öğretmenlerin ve öğrencilerin sorunsuz şekilde sürece adapte olması beceri kazanmaları ile mümkün olmuştur."),
      InfoCardItem("hh_dijitalyetkinlik_info_10", "Tutum", "-Dijital yetkinliğin en önemli aşamasıdır.\n-Sahip olunan bilginin ve becerilerin nasıl kullanıldığı ile ilgilenir.\n-Yazılımcının, bilgisini doğru tutumla birleştirerek insanlığın faydasına olacak yazılımlar geliştirmesi olumlu tutumdur.\n-Aynı kişinin virüs yazılımı geliştirerek bilgisayarın çalışma sistemini bozmaya çalışması olumsuz tutumdır."),
      ]),


    ///   ----------------------------------------------------------------------



    InfoCardModel("Dijital Yetkinlikler (Yeni)", [
      InfoCardItem("hh_dijitalyetkinlik_info_1_1111", "Temel Dijital Yetkinlikler","\n-Dijital Okuryazarlık (Bilgi ve Veri Okuryazarlığı)\n-Dijital Kimlik\n-Dijital İletişim\n-Dijital Kullanım\n-Dijital Duygusal Zeka\n-Dijital Güvenlik\n-Dijital Koruma\n-Dijital Haklar"),
      InfoCardItem("hh_dijitalyetkinlik_info_2_1111", "Dijital Okuryazarlık","En temel dijital yetkinlik olan dijital okuryazarlık, çevrimiçi ortamlarda arama yapma, bilgi bulma, bulduğu bilgiyi analiz etme ve paylaşma becerileri olarak özetlenebilir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_3_1111", "Dijital Kimlik","Çevrimiçi ortamlarda bireyin oluşturduğu dijital-sosyal kimlik ve bu kimliğin yönetimidir. Özellikle çocukların edinmesi gereken dijital yetkinliklerden biridir."),
      InfoCardItem("hh_dijitalyetkinlik_info_4_1111", "Dijital İletişim","Dijital teknolojileri yoğun olarak kullanıp diğer bireylerle etkin iletişim ve etkileşim kurma sürecidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_5_1111", "Dijital Kullanım","Dijital teknolojilerin, araçların ve hizmetlerin etkin ve doğru biçimde kullanılmasıdır."),
      InfoCardItem("hh_dijitalyetkinlik_info_6_1111", "Dijital Duygusal Zeka","Dijital ortamda insanlar ile ilişki kurma ve empati yeteneğidir. Diğer bireylerle güvenli, sağlıklı ve etkin ilişkiler kurma becerisi dijital duygusal zeka kapsamında değerlendirilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_7_1111", "Dijital Güvenlik","Son zamanlarda gündemde olan kötü amaçlı, zararlı dijital içerik ve tehditlere karşı güvenlik alanındaki riskleri yönetebilmektir."),
      InfoCardItem("hh_dijitalyetkinlik_info_8_1111", "Dijital Koruma","Siber saldırılara karşı (virüs, hack vb…) alınacak koruma tedbirlerinin farkında olma ve tehlike sonrası yapılabilecek çözümlere hakim olabilmektir."),
      InfoCardItem("hh_dijitalyetkinlik_info_9_1111", "Dijital Haklar","Çevrimiçi ortamlarda erişim, gizlilik, fikri mülkiyet ve bilgi edinme hakları, ifade özgürlüğü, özel hayatın gizliliği, kişisel verilerin ve sanal kişiliğin korunması… ile ilgili olan haklardır."),
      //InfoCardItem("hh_dijitalyetkinlik_info_10_111", "",""),
      ]),




    ///   ----------------------------------------------------------------------




    InfoCardModel("Bilgi ve İletişim Teknolojileri-1", [
      InfoCardItem("hh_dijitalyetkinlik_info_11", "İletişim", "-Kaynak ve alıcının bulunduğu, en az iki veya daha fazla birey arasında geçen, bilgi, duygu, düşünce ve davranış aktarım sürecidir.\n-Süreç tek yönlü olduğu gibi iki yönlü de olabilir.\n-Gerçek hayatın ayrılmaz parçasıdır.\n-Kişinin sosyal ihtiyaçları, toplumsal kanun ve kuralların gereklilikleri, uzak ve yakın çevre ile bağlatı kurabilmeleri için hayatın merkezindedir."),
      InfoCardItem("hh_dijitalyetkinlik_info_12", "İletişim Türleri", "-İletişim, farklı şekillerde yapılabilir.\nBunlar;\n-Dil ile iletişim,\n-Jest ve mimiklerle iletişim,\n-Sembollerle iletişim,\n-Simgelerle iletişim şeklinde olabilir.\n-Bu iletişim türlerinden en güçlü olanı dil ile iletişimdir."),
      InfoCardItem("hh_dijitalyetkinlik_info_13", "İletişimin Öğeleri", "-İletişimin sağlıklı olabilmesi için gereken bazı öğleler vardır.\nBunlar;\n-Kaynak\n-Hedef\n-Mesaj\n-Araç\n-Geri bildirim\n-Ortam olarak sıralanabilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_14", "Kaynak(Gönderici)", "-İletişim sürecinde süreci başlatandır.\n-Alıcıya iletiyi gönderen olarak ifade edilir.\n-Kişi olabileceği farklı materyaller olabilir.\n-İnternet sitesi, sesli mesaj, video, kitap vb. gibi materyaller veya farklı canlılar da kaynak olarak nitelendirilebilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_15", "Hedef(Alıcı)", "-Kaynağın başlattığı iletişim sürecinde, kaynağın ilettiği duygu, düşünce veya durumun ulaştırıldığı kişi veya varlık olarak tanımlanabilir.\n-İletişimde kullanılan araçlara göre farklı rollerde gözlemlenebilir.\n-Örneğin kaynak video içerik ise alıcı izleyici, kaynak yazılı medya ise alıcı okuyucu konumda olabilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_16", "Mesaj(İleti)", "-Kaynağın hedefe iletmeye çalıştığı her şeydir.\n-Mesaj birçok farklı şekillerde hedefe ulaştırılabilir.\n-Kişinin söylediğini alaycı ifadelerde aktarması, mesajın niteliğini değiştirir.\n-Dijital ortamlarda çeşitli semboller ile mesaj farklı anlamlarda ifade edilebilir.\n-Örneğin (!) ifadesi söylenilenin tersi olarak değerlendirilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_17", "Araç(Kanal)", "-İletişim sürecinde kaynağın alıcıya ilettiği mesajın gönderilme şekli ile ilgilenir.\n-Örneği, kaynak alıcıya mesajını mesajlaşma uygulamaları ile gönderirse dijital araçlar kullanılmış olur."),
      InfoCardItem("hh_dijitalyetkinlik_info_18", "Geri Bildirim(Dönüt)", "-Kaynaktan gelen mesaja hedefin verdiği cevap olarak tanımlanır.\n-Yanıt sözlü, yazılı, jest ve mimik ile veya farklı şekillerde verilebilir.\n-Karşımızdaki kişinin söylediklerini başımızı sallayarak onaylamamız geri bildirim olarak değerlendirilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_19", "Ortam(Bağlam)", "-İletişim sürecinin gerçekleştiği alan olarak nitelendirilir.\n-Süreç dijital ortamlarda da gerçekleştirilebilir.\n-Örneğin iletişimin sosyal medyada gerçekleşmesi, video içerik izleme siteleri, e-kitap vb platformlar da iletişimin ortam öğesi olarak değerlendirilir."),
      ]),


    ///   ----------------------------------------------------------------------



    InfoCardModel("Bilgi ve İletişim Teknolojileri-2", [
      InfoCardItem("hh_dijitalyetkinlik_info_20", "Teknoloji", "-İnsan hayatını kolaylaştıran her türlü araç gerece denir.\n-Var olan sorunlara çözüm getirmesi beklenir.\n-Üretmek, bilgiye ulaşmak ve kullanmak amaçlarıyla kullanılabilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_21", "Bilgi ve İletişim Teknolojisi", "-Bilginin toplanması, işlenmesi, iletilmesi ve depolanması(saklanması) süreçlerini kapsar.\n-Bilgisayar, telefon, tablet ve teknolojik araç gereçler kullanılarak bilgi teknolojileri sistemi oluşturulur.\n-Görsel, yazılı ve sözlü araçlar kullanılabilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_22", "Avantajları", "Bilgi ve iletişim teknolojilerinin kullanmanın avantajları;\n-Hız kazandırır,\n-Maliyeti azaltır,\n-Verimliliği arttırır\n-Üretim etkinliğini arttırır"),
      InfoCardItem("hh_dijitalyetkinlik_info_23", "Eğitimde Sağladığı Avantajlar-1", "-Hayat boyu öğrenmeyi destekler,\n-Mesleki beceri kazanılmasını kolaylaştırır,\n-Her yerde eğitim alınmasını sağlar,\n-Öğrenme ortamlarındaki etkin katılımı sağlar,\n-Öğrenen odaklıdır ve öğrenmeleri kolaylaştırır,\n-Karmaşıklığı önler,\n-Ölçme değerlendirme sürecinde kullanılarak süreci kolaylaştırır"),
      InfoCardItem("hh_dijitalyetkinlik_info_24", "Eğitimde Sağladığı Avantajlar-2", "-İletişim süresini kısaltarak, iletişim maliyetini azaltır.\n-Öğrencilerin aktif öğrenme sürecine olan katkılarını arttırır,\n-Geniş eğitim içeriğine ulaşma imkanını arttırır,\n-Görsel ve işitsel öğrenmelere katkıda bulunur."),
      InfoCardItem("hh_dijitalyetkinlik_info_25", "Eğitimde Kullanımı", "-Eğitim materyallerinde bilgi ve iletişim teknolojileri araçları kullanılır.\n-Öğrenmenin kalıcı olması için bu materyallerden faydalanılır.\n-Online eğitim araçları her yerde eğitimi destekler.\n-e-Okul sistemi ile not, devamsızlık ve diğer bilgilere kolay erişim sağlar. "),

    ]),



    ///   ----------------------------------------------------------------------


    InfoCardModel("E-Posta", [
      InfoCardItem("hh_dijitalyetkinlik_info_26", "E-posta nedir?", "-E-posta, e-mail veya elektronik posta aynı anlama gelen ifadelerdir.\n-İnternet ortamındaki mektuplar gibi düşünülebilir.\n-İki veya daha fazla kişinin, internet  ortamından birbirlerine metin, resim, dosya veya farklı ekler içererek gönderilebilen mesajlardır.\n-E-posta adresi isimsoyisim@mail.com şeklinde alınır.\n-Ücretsiz e-posta hizmeti sağlayan birçok firma bulunur."),
      InfoCardItem("hh_dijitalyetkinlik_info_27", "Neden kullanılır?", "-İletişim sosyal hayatta olduğu gibi internet ortamında da önemlidir.\n-İletişimin birçok yolundan birisi de e-postalardır.\n-Dosya, klasör, resim veya doküman gönderiminde kolaylık sağlar.\n-Şirketlerden tanıtımlar almanızı, kampanya, hizmet ve yeniliklerden haberdar olmamızı sağlar.\n-Hala şirketlerin iletişiminde çok önemli yere sahiptir."),
      InfoCardItem("hh_dijitalyetkinlik_info_28", "Neler İçerir?", "-E-posta adresimiz bizi tanıtan en kısa ifadelerle olmalıdır.\n-Bunun en kolay yolu isim soy isim ile alınmış e-posta adresimizin olmasıdır.\n-E-postanın konusu kısa, açık ve net ifade ile yazılmalıdır.\n-E-posta gönderim sebebi açıkça ifade edilmelidir.\n-E-postanın en altında sizi en iyi ifade edecek kısa bir imzanızın bulunması faydalı olacaktır."),
      InfoCardItem("hh_dijitalyetkinlik_info_29", "Dikkat edilmesi gerekenler", "-Gönderilecek kişi veya kişiler gönderim şekillerine göre ayarlanmalıdır.\n-To yazan kısım e-postanın kime gönderileceğini gösterir.\n-CC yazan kısım e-postanın gönderildiği kişinin yanında bilgilendirilmesini istediğiniz kişilerin eklendiği alandır.\n-BCC bölümü ise e-posta gönderdiğiniz kişilerin yanında kimse görmeden bilgilendirilmesini istediğiniz kişilerin yazıldığı alandır."),
      InfoCardItem("hh_dijitalyetkinlik_info_30", "E-posta alınırken dikkat edilecekler","-E-posta adresi alırken, e-posta adresinizin isim-soy isim bilgilerinin yer alması önceliklidir.\n-İsim alanında rakam kullanılması uygun değildir.\n-İsim soy isim bilgilerinizi içerek e-posta adreslerinin dolu olması durumunda, alternatif servis sağlayıcılardan yararlanılabilir."),

        //  "Örnek", "Okul idaresine yıllık planımızı teslim etmemiz gerektiğini düşünelim. Diyelim ki bunun için bizden e-posta kullanılması istendi. Bu e-postada TO kısmına okul müdür yardımcısının (gönderilecek kişi) adresi yazılacak. CC kısmına okul müdürünün adresi yazıabilir. BCC bölümüne de okuldaki zümrenizin adres eklenebilir. BCC eklendiği için idareciler zümrelerinizi göremez."),
    ]),


    ///   ----------------------------------------------------------------------



    InfoCardModel("AB Dijital Eğitim Eylem Planı", [
      InfoCardItem("hh_dijitalyetkinlik_info_31", "Avrupa Birliği Dijital Eğitim Eylem Planı 2021-2027", "-Teknolojide yaşanan hızlı değişim toplumun, bireylerin ve kurumların (kamu-özel) bu gelişmelere ve yeni düzene uyum sağlayabilmeleri için eğitim ihtiyacını doğurmaktadır.\n-Avrupa Birliği Eğitim Komisyonu bu ihtiyacı göz önünde bulundurarak tüm üye ülkelerde uygulanmak üzere bir eylem planı hazırlamıştır.\n-Dijital eylem planının 2021-2027 yıllarını kapsayacak şekilde eğitim kurumları ve sivil toplum kuruluşları aracılığıyla uygulanması öngörülmektedir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_32", "Eylem Planı Temel Kavramları-1", "-Eylem planına ilişkin temel kavramlar şu şekilde sıralanabilir;\n\n-Dijital dönüşümde yapay zeka, bulut bilişim gibi teknolojilerin gelişimiyle hızlanmaya devam edecektir.\n-Dijitalleşme kavramı pek çok avantaj sağlamasına rağmen peşi sıra sorunlar ve zorluklarda getirebilir."),
      InfoCardItem("hh_dijitalyetkinlik_info_33", "Eylem Planı Temel Kavramları-2", "-Dijitalleşme esnekliği, yaratıcılığı ve verimliliği arttırabilir. Ancak dezenformasyon ve sosyal medya figürleri açık, demokratik toplumları baltalamak ve savunmasız grupları daha da marjinalleştirmekle tehdit etmektedir. Dijital altyapı ve ekipman tedariğinin sınırlılığı ve bireylerin dijital yetkinlikleri ile ilgili farklılıklar devam etmektedir.\n-Dijital eğitim konusunda sektörler arası güçlü bir işbirliği ile eğitimin dijital dönüşümü için birlikte çalışmak çok önemlidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_34", "Eylem Planı Temel Kavramları-3", "-Dijital teknolojiler öğretimin kalitesinin ve miktarının iyileştirilmesi, öğretim yöntemlerinin ve pedagojilerinin dijitalleştirilmesi için gerekli altyapıların geliştirilmesi fırsatını sunmaktadır.\n-Dijital çağda gelişmek ve topluma olumlu bir şekilde dahil olmak için gerekli becerilere ve yetkinliklere yatırım yaparak, vatandaşları gittikçe daha bağlantılı, küreselleşmiş bir geleceğe hazırlamak çok önemlidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_35", "Eylem Planı Başlıkları", "-Avrupa birliği eğitim komisyonu, teknoloji kullanımını ve eğitimde dijital yeterliliklerin geliştirilmesini desteklemek için bir dijital eğitim eylem planını hazırlamıştır.\n-Eylem Planı üç ana başlık ve on bir alt eylemden oluşmaktadır. Ana başlıklar şu şekildedir;\n\nI-Eğitim ve Öğretimde Dijital Teknolojiden Daha Fazla Yararlanma (3 Eylem)\nII-Dijital Yeterlilik ve Becerilerin Geliştirilmesi (5 Eylem)\nIII- Veri Analizi ve Öngörü ile Eğitimi Geliştirme (3 Eylem)"),
      InfoCardItem("hh_dijitalyetkinlik_info_36", "Detaylı Anlatım", "Avrupa Birliği Dijital Eğitim Eylem Planı 2027 yılına kadar geçerliliğini sürdürmektedir. Her bir eylem planı başlığının bu yüzden önemli olduğunu düşündüğümüz için ayrı konu başlıkları halinde detaylıca inceledik. Ayrıntılı anlatıma ulaşmak için diğer konu başlıklarına göz atabilirsiniz."),

    ]),


    ///   ----------------------------------------------------------------------



    InfoCardModel("Dijital Teknolojiden Daha Fazla Yararlanma", [
      InfoCardItem("hh_dijitalyetkinlik_info_37", "Eylemler", "Eğitim ve Öğretimde Dijital Teknolojiden Daha Fazla Yararlanma için belirlenen 3 eylem aşağıdaki gibidir.\n\n-Okullarda Nitelikli İnternet Bağlantısı\n-SELFIE (Öz-Yansıtma) Aracı ve Okullar İçin Rehberlik Planı\n-Dijital İmzalanmış Belgeler-Blockchain"),
      InfoCardItem("hh_dijitalyetkinlik_info_38", "Okullarda Nitelikli İnternet Bağlantısı", "-Okullar için yüksek kapasiteli geniş bant internet bağlantısının önemini vurgulamayı ve internet altyapı hizmetini artırmayı hedeflemektedir.\n-Avrupa Birliğindeki okulların %18’inde güvenilir geniş bant bağlantısı bulunmamaktadır."),
      InfoCardItem("hh_dijitalyetkinlik_info_39", "SELFIE (Öz-Yansıtma) Aracı ve Okullar İçin Rehberlik Planı", "-Okulların dijital teknolojileri eğitim-öğretim alanında nasıl ve ne kadar kullandıklarını belirlemeleri için kullanılan bir araçtır. SELFIE, ilk, orta, lise ve mesleki okullar için bir öz-yansıtma aracıdır.\n-SELFIE öğrenme ve öğretme sürecinde dijital teknolojilerin kullanımıyla ilgili öğretmenlere, öğrencilere ve okul yöneticilerine yöneltilen sorularla okulların değerlendirilmesine yardımcı olur.\n-Okullar, kendi durumları için sorular ekleyerek veya değiştirerek aracı özelleştirebilmektedirler. "),
      InfoCardItem("hh_dijitalyetkinlik_info_40", "Dijital İmzalanmış Belgeler-Blockchain", "-Bir kişiye verilen sertifikanın elektronik ortama taşınarak (Europass) işverenler, eğitim sağlayıcılar ve diğer kurumlar tarafından görülüp doğruluğunun onaylanmasının sağlanmasıdır.\n-Bu eylem kapsamında, Avrupa Birliği üyesi bir devletten gelen kişiye ait sertifikaların diğer ülkelerde de anlaşılmasını ve doğru bir şekilde yorumlanmasını sağlamak için ortak bir teknik yaklaşım geliştirilmesidir. "),

    ]),


    ///   ----------------------------------------------------------------------


    InfoCardModel("Dijital Yeterlilik ve Becerilerin Geliştirilmesi", [
      InfoCardItem("hh_dijitalyetkinlik_info_41", "Eylemler", "Dijital Yeterlilik ve Becerilerin Geliştirilmesi için belirlenen 5 eylem aşağıdaki gibidir.\n\n-Yüksek Eğitim Merkezi\n-Açık Bilim Becerileri\n-Okullarda Avrupa Birliği Bilişim Kod Haftası\n-Eğitimde Siber Güvenlik\n-Kızlar İçin Dijital ve Girişimcilik Becerilerinde Eğitim"),
      InfoCardItem("hh_dijitalyetkinlik_info_42", "Yüksek Eğitim Merkezi", "-Yükseköğretim kurumlarının dijital teknolojileri kullanarak çevrimiçi platformlar oluşturması.\n-Platform, online öğrenme, sanal hareketlilik, çevrimiçi kampüsler gibi uygulamalar için merkez görevi görecektir.\n-Bu Platform Erasmus + programı ile desteklenecektir."),
      InfoCardItem("hh_dijitalyetkinlik_info_43", "Açık Bilim Becerileri", "-Yükseköğretim düzeyinde akademik personelin ve öğrencilerin dijital yeterlilikleri ve bilim becerilerini geliştirmeyi amaçlamaktadır.\n-Eylem tasarım, geliştirme süreçleri, bilimsel verilerin toplanması, analizi ve iletimi konularında eğitici eğitimlerinin düzenlenmesini teşvik etmektedir.\n-Açık Bilim; yapılan tüm araştırmaların verilerinin ve sonuçlarının, yazılan tüm makalelerin, yayınlanan tüm kitapların herkesin erişimine açık olmasıdır."),
      InfoCardItem("hh_dijitalyetkinlik_info_44", "Okullarda Avrupa Birliği Bilişim Kod Haftası", "-İlkokul, ortaokul, lise ve meslek okullarının her yıl iki hafta süren AB Bilişim Kod Haftası’na katılmalarının teşvik edilmesi.\n-Kodlama uygulamaları ile mantıksal düşünme, problem çözme ve yaratıcılığın geliştirilmesi hedeflenmektedir."),
      InfoCardItem("hh_dijitalyetkinlik_info_45", "Eğitimde Siber Güvenlik", "-Bu eylem çevrimiçi ortamda karşılaşılan riskler konusunda farkındalığı artırır ve çevrimiçi güvenlik konusunda öğrencilerin, eğitimcilerin kapasitelerini geliştirmesini destekler.\n-Bu amaç doğrultusunda iki farklı çalışma yapılacaktır.\n-Bu iki farklı çalışma bir sonraki kartta verilmiştir."),
      InfoCardItem("hh_dijitalyetkinlik_info_46", "Eğitimde Siber Güvenlik 2 farklı çalışma", "\nI-Çocuklar, ebeveynler, bakıcılar ve öğretmenler için çevrimiçi güvenlik, medya okuryazarlığı ve siber hijyen konusunda bilinçlendirme kampanyaları düzenlenecektir.\nII-İlköğretim ve ortaöğretimde siber güvenlik ve siber güvenlik öğretimine pedagojik yaklaşımlar hakkında eğitici eğitimleri düzenlenecektir."),
      InfoCardItem("hh_dijitalyetkinlik_info_47", "Kızlar İçin Dijital ve Girişimcilik Becerilerinde Eğitim", "-Dijital, girişimci yeterliliklerin geliştirilmesi, gençlerin iş hayatına ve topluma katılımının temelini oluşturmaktadır.\n-Bu eylem, ilköğretim ve ortaöğretimdeki kızlar için Avrupa çapında dijital ve girişimcilik becerileri üzerine bir dizi çalışma yapılmasını kapsamaktadır."),
    ]),


    ///   ----------------------------------------------------------------------



    InfoCardModel("Veri Analizi ve Öngörü ile Eğitimi Geliştirme", [
      InfoCardItem("hh_dijitalyetkinlik_info_48", "Eylemler", "-Veri Analizi ve Öngörü ile Eğitimi Geliştirme için belirlenen 5 eylem aşağıdaki gibidir.\n\n-Eğitimde Bilgi İletişim Teknolojileri Çalışmaları\n-Yapay Zekâ ve Analitik\n-Stratejik Öngörü"),
      InfoCardItem("hh_dijitalyetkinlik_info_49", "Eğitimde Bilgi İletişim Teknolojileri Çalışmaları", "-Bu Eylem basamağında eğitimde BİT kullanımının yaygınlaştırılmasında kaydedilen ilerlemeyi değerlendirmek ve sonuçları önceki verilerle karşılaştırmak amaçlanmaktadır.\n-BİT’in eğitimde pedagojik kullanımı için bir çerçeve geliştirilmesi ve BİT kullanımının ölçülebilir bilişsel sonuçlarla ilişkilendirilmesi hedeflenmektedir."),
      InfoCardItem("hh_dijitalyetkinlik_info_50", "Yapay Zekâ ve Analitik", "-Önümüzdeki yıllarda iş piyasasında hangi mesleklere ve becerilere ihtiyaç duyulabilir?\n-Bu eylem, gelecekteki beceri ve beceri eksikliklerini tahmin etmek için yapay zeka ve analitik dijital araçların kullanılmasını teşvik etmektedir."),
      InfoCardItem("hh_dijitalyetkinlik_info_51", "Stratejik Öngörü", "-İlköğretim, ortaöğretim ve yükseköğretimde dijital teknolojilerin etkisi ve potansiyeli hakkında bir dizi politika, araştırma ve rehberlik belgesi yayınlanacaktır.\n-Bugün eğitim kurumlarının karşılaştığı zorluklara yenilikçi çözümler belirlemek için AB çapında bir eğitim hackathonu düzenlenecektir.\n-Hackathon belli bir ortak fikre sahip insanların belirli bir süre içerisinde, takım çalışması halinde aynı ortamda aynı havayı soluyarak yenilikçi fikirlerini ortaya dökmesidir. "),
       ]),

    ///   ---------------------------------------------------------------------- Tayfun Başladığı Nokta-----------------------

     InfoCardModel("Türkiyede Eğitim Alanında Dijital Dönüşüme Yönelik Uygulamalar", [
      InfoCardItem("hh_dijitalyetkinlik_info_52", "Türkiye'deki Uygulamalar", "-Fatih,\n-EBA Uygulamaları,\n-Üniversitelerdeki Dijital Dönüşüm Projeleri\n\ngibi birçok çalışmanın yapıldığı ve yapılmakta olduğu görülmektedir."),
      InfoCardItem("hh_dijitalyetkinlik_info_53", "Kamu Desteği İle Yürütülen Uygulamalar", "-Dünyada büyük bir yankı uyandıran Teknofest yarışması\n-Deneyap Atölyeleri,\n-Tasarım Atölyeleri,\n-Beceri Atölyeleri,\n-Birçok kamu ve özel kurumda yapılan projeler örnekler verilebilir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_54", "Milli Eğitim Bakanlığı’nın Çalışmalar", "-Milli Eğitim Bakanlığında eğitimde dijital dönüşüm adı altında MEBBİS (MEB Bilişim Sistemi\n-E-okul sistemleri,\n-Uzaktan Eğitimde kullanmak için EBA'dan faydalanmaktadır."),
      InfoCardItem("hh_dijitalyetkinlik_info_55", "Yükseköğretim Kurumu’nun Çalışmaları", "-Yüksek Öğretim Kurumlarında 2019 yılında başlamış sekiz pilot üniversitenin Üniversitelerde Dijital Dönüşüm Projesi uygulanmaya başlamıştır.\n-Öğrenmede açık eğitsel kaynaklar, yapay zeka, bulut bilişim sistemleri, veri madenciliği çalışmalarına öncelik verilmiştir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_56", "Okul Dışı Eğitim Düzeyindeki Çalışmalar", "-Ülkemizde okul dışı etkinliklerde bilim merkezlerinde\n-Robotik Ve Kodlama\n-Elektronik Ve Programlama\n-Tasarım gibi eğitim atölyeleri düzenlenmeye başlandığı görülmektedir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_57", "Covid-19 Pandemi Sürecinde Yapılan Uygulamalar", "-2020 yılı Mart ayı itibari ile yeni koronavirüs salgını nedeniyle Türkiye de bir süre örgün eğitime ara verilmiştir. Meb ise bu süreçte ilokul, ortaokul, lise ve birçok eğitim kurumunda TRT canlı olarak EBA yayınları ile öğrencilerle eş zamanlı uygulama fırsatı sunmuştur."),
         ]),
    /// ------------------------------------------

     InfoCardModel("Dijital Okuryazarlık", [

       InfoCardItem("hh_dijitalyetkinlik_info_58", "Dijital Okuryazarlık Nedir", "Dijital okuryazarlık, kullanıcıların teknolojiyi yardımı ile bilgiyi bulma, değerlendirme, oluşturma becerileri ve teknoloji açısından zengin ortamlarda bu becerileri kullanarak sorunları çözme becerisi olarak tanımlanmaktadır."),
       InfoCardItem("hh_dijitalyetkinlik_info_59", "Dijital Okuryazarlığın Bileşenleri", "Dijital okuryazarlık E-güvenlik, Kültürel ve sosyal farkındalık, Fonksiyonel beceriler, Yaratıcı düşünme, Bilgi İletişim Teknolojileri, Eleştirisel düşünme ve değerlendirme, iş birliği, Bilgiyi bulma ve seçme yeteneği tüm bu bileşenlerin çakıştığı alan olarak tanımlanmaktadır."),
       InfoCardItem("hh_dijitalyetkinlik_info_60", "Sınıfta iş birliği desteklemek için ipuçları", "Gruplar üç veya dört öğrenciden oluşmalıdır. En fazla altı öğrenciden oluşmalıdır.\n-Takım çalışması için ihtiyaç duyulan becerileri öğrencilerinizle tartışın ve bu ihtiyaçları belirleyip iş birliğinin önemini vurgulayın."),
       InfoCardItem("hh_dijitalyetkinlik_info_61", "Sınıfta iş birliği desteklemek için ipuçları", "Grup çalışması için önceden uyulması gereken kuralları birlikte belirleyin,\n-Her öğrenciye grup üyesi için bir rol tanımlayın ve verilen görevi nasıl tamamlamayı amaçlandıklarını dair bir grup planı oluşturun.\n-Gruplarla düzenli olarak kısa toplantılar düzenleyin, Çalışmalar hakkında görüş alışverişinde bulunun."),
       InfoCardItem("hh_dijitalyetkinlik_info_62", "İletişim becerilerini geliştirmek için ipuçları", "Öğrencileri etkili ve etkili olmayan iletişimi ayırt etmeleri, etkili iletişimin ögelerini düşünmeleri için teşvik edin.\n-Öğrencilere her türlü iletişimi planlamaları ve çalışmalarını gözden geçirmeleri için yeterli zaman verin.\n-Öğrencilerin hangi hedef kitleyle iletişim kurduklarının farkında olduklarından emin olun ve onları bu hedef kitlenin ihtiyaçları hakkında düşünmeye teşvik edin.\n-Öğrenciler için gerçek izleyiciler bulmaya çalışın. Bunun için derste işlenilen konuyla ilgili alan uzmanları ve diğer öğretmenlerle iletişim kurun."),
       InfoCardItem("hh_dijitalyetkinlik_info_63", "Sınıfta eleştirel düşünmeyi teşvik etmek için ipuçları", "Öğrencileri soru sormaya, detaylandırmaya, fikirleri rasyonelleştirmeye ve özgünlüğünü yargılamaya teşvik edin.\n-Öğrencilerin eleştirisel, düşündürücü ve ilginç sorular sorması için teşvik edin.\n-Eleştirel düşünceyi ve analizi ödüllendirin. Bunları değerlendirme kriteri haline getirin."),
     
	]),

  /// ----------------------------------------------


     InfoCardModel("Etik Dijital Okuryazarlık", [

      InfoCardItem("hh_dijitalyetkinlik_info_64", "Parolalar", "Öğrenciler güçlü parola oluşturmanın önemi hakkında bilgi verilmeli ve onlara güvenli parolaların ve sistemlerin nasıl oluşturacağı hakkında bilgi verilmelider."),
      InfoCardItem("hh_dijitalyetkinlik_info_65", "Gizlilik", "Öğrencilere adres, telefon numaraları gibi hassas kişisel bilgilerini nasıl koruyacakları hakkında bilgiler verilmeli, bilgisayar korsanları, hackerler gibi kişisel bilgileri ele geçiren kişilerden nasıl koruyacakları hakkında bilgi verilmelidir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_66", "Kişisel Bilgiler", "Hangi bilgilerin, hangi araçlarla paylaşılmasının uygun olacağı öğrencilere öğretilmelidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_67", "Fotoğraflar", "Coğrafi etiketleme, yüz tanıma yazılımı ve fotoğraf yayınlamayla ilgili genel güvenlik önlemleri hakkında öğrencilere bilgi verilmelidir."),
      InfoCardItem("hh_dijitalyetkinlik_info_68", "Mülkiyet ve İzin", "Çevrimiçi içeriklerin ve çalışmaların telif hakkı ve mülkiyet hakkı yasalarıyla korunduğu, bu içerik ve çalışmalardan intihal yapmadan nasıl yararlanabilecekleri, çevrimiçi kaynaklardan bilgi kullanıldığında uygun şekilde nasıl alıntı yapılabileceği öğretilmelidir"),
      InfoCardItem("hh_dijitalyetkinlik_info_69", "Koruma", "Virüsler, siber tehditler, siber zorbalıklar gibi konular açıklanmalı ve bunlardan nasıl korunabilecekleri hakkında öğrenciler bilgilendirilmelidir. Günümüz teknolojik gelişmeleri ele alındığında güçlü parolaların, VPN'lerin öğretilmesi ve kullanılması bir zorunluluk haline gelmiştir. "),
      InfoCardItem("hh_dijitalyetkinlik_info_70", "Kişisel Marka", "Öğrencilere çevrimiçi kimliklerini ve dijital markalarını nasıl oluşturması gerektikleri konusunda gerekli bilgilendirmeler yapılmalı ve dijital ayak izlerinin olası sonuçlarını kavramaları sağlanmalıdır."),



	]),



    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),

    //
    //
    //
    //
  
    
  
    //InfoCardItem("hh_dijitalyetkinlik_info_74", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_75", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_76", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_77", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_78", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_79", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_80", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_81", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_82", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_83", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_84", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_85", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_86", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_87", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_88", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_89", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_90", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_101", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_102", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_103", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_104", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_105", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_106", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_107", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_108", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_109", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_110", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_111", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_112", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_113", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_114", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_115", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_116", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_117", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_118", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_119", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_120", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_121", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_122", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_123", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_124", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_125", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_126", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_127", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_128", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_129", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_130", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_131", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_132", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_133", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_134", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_135", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_136", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_137", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_138", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_139", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_140", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_141", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_142", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_143", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_144", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_145", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_146", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_147", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_148", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_149", "", ""),
    //InfoCardItem("hh_dijitalyetkinlik_info_150", "", ""),
  ];

  List<InfoCardModel> get dijitalYetkinlik => _dijitalYetkinlikList;}