import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class DijitalYetkinlikInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _dijitalYetkinlikList = [
    InfoCardModel("Temel Kavramlar", [
      InfoCardItem("dijitalyetkinlik_info_1", "Yetkinlik", "-Bilgi, beceri ve tutumların gerekli tüm davranışlar ile birlikte kullanılabilmesine denir.\n-Bir konuda yetkin olmak, o konuda bilgi verebilmeyi, yorum yapabilmeyi ve bilgiyi kullanarak yeni ve özgün fikirler ortaya çıkartabilmeyi gerektirir."),
      InfoCardItem("dijitalyetkinlik_info_2", "Dijital", "-Soyut olarak sanal ortamlarda varolan tüm doküman ve belgelere dijital denilmektedir.\n-Varolan bir belge veya doküman, elektronik araçlar kullanılarak dijitalleştirilebilir.\n-Örneğin kağıda yazılmış bir kompozisyon, Word programı ile bilgisayara yazıldığında dijitalleştirilmiş olur."),
      InfoCardItem("dijitalyetkinlik_info_3", "Dijital Yetkinlik", "-Bilginin araştırılma, ulaşılma ve elde edilen bilgi ile fikir yürütebilme süreçlerinde dijital cihazların kullanılmasına denir.\n-Ayrıca herhangi bir bilgiye ulaşma gayesi olmadan, sosyalleşmek, vakit geçirmek gibi gayeler ile de diijtal yetkinliğe sahip olunabilir.\n-Örneğin kişinin sosyal medyayı aktif kullanarak eğlenceli videolar izlemesi dijital yetkinlik kapsamında ele alınır."),
      InfoCardItem("dijitalyetkinlik_info_4", "Kapsamı", "-Dijital yetkinlik eğitim, öğretim, sosyal katılım, eğlence ve çalışma alanlarında yer alır.\n-Günümüzün gelişen teknolojileri ele alındığında dijital yetkinlik bireyin her yerde ihtiyaç duyduğu bir kazanım olarak karşımıza çıkmaktadır."),
      InfoCardItem("dijitalyetkinlik_info_5", "Dijital Yetkinlik Sahibi Bireylerin Özellikleri", "-Bilgiye sanal ortamdan ulaşabilir.\n-Bilgiyi sanal ortamda üretebilir.\n-Bilgileri işleyebilir.\n-Gerçek dünya ile sanal dünya arasındaki farklılıkları net bir şekilde ayırt edebilir.\n-İnternet teknolojilerine hakimdir.\n-Yeni çıkan teknolojilere ayak uydurmakta zorluk çekmez.\n-Doğru bilgiye ulaşabilme yeterliliğine sahiptir.\n-Yeni öğrenmelerinde topluluklara katılmaya ilgilidir."),
      InfoCardItem("dijitalyetkinlik_info_6", "Dijital Yetkinlik Sahibi Bireylerin Özellikleri", "-Dijital dünyanın gerektirdiği ilkeleri bilir ve buna uygun davranışlar sergileyebilir.\n-Varolan bilgilerini yeni öğrenmelerinde kullanabilir.\n-Dijital dünyadaki bilgilerin doğruluğunu teyit edebilir.\n-Çalışma alanını ilgilendiren konularda yeni öğrenmelerini dijital ortamlarda gerçekleştirebilir.\n-Eleştirel, yaratıcı ve yenilikçi düşünme yeterliliklerine sahiptir."),
      InfoCardItem("dijitalyetkinlik_info_7", "Temel Dayanaklar", "-Dijital yetkinlik 3 temel dayanağı bulunur. \n-Bunlar \n-Bilgi,\n-Beceri\n-Tutumdur.\n-Tüm bunların yanında özdeğerlendirme de önemli bir etkendir."),
      InfoCardItem("dijitalyetkinlik_info_8", "Bilgi", "-Dijital yetkinliğin ilk aşamasıdır.\n-Elektronik cihazın kullanılabilmesi için ne olduğu, neler yapabildiği, nasıl kullanıldığı gibi soruların cevaplarının bilinmesi gerekmektedir.\n-Bilgi dijital yetkinliğin ilk aşamasıdır.\n-Üzerine beceri ve tutumlar eklenir."),
      InfoCardItem("dijitalyetkinlik_info_9", "Beceri", "-Dijital alanda sahip olunan bilginin kullanılabilme durumudur.\n-Karanlıkta cep telefonunun ışığını açma beceridir.\n-Pandemi sürecinde online eğitime geçiş yapılmasıyla, bu alanda öğretmenlerin ve öğrencilerin sorunsuz şekilde sürece adapte olması beceri kazanmaları ile mümkün olmuştur."),
      InfoCardItem("dijitalyetkinlik_info_10", "Tutum", "-Dijital yetkinliğin en önemli aşamasıdır.\n-Sahip olunan bilginin ve becerilerin nasıl kullanıldığı ile ilgilenir.\n-Yazılımcının, bilgisini doğru tutumla birleştirerek insanlığın faydasına olacak yazılımlar geliştirmesi olumlu tutumdur.\n-Aynı kişinin virüs yazılımı geliştirerek bilgisayarın çalışma sistemini bozmaya çalışması olumsuz tutumdır."),
      ]),

    InfoCardModel("Bilgi ve İletişim Teknolojileri-1", [
      InfoCardItem("dijitalyetkinlik_info_11", "İletişim", "-Kaynak ve alıcının bulunduğu, en az iki veya daha fazla birey arasında geçen, bilgi, duygu, düşünce ve davranış aktarım sürecidir.\n-Süreç tek yönlü olduğu gibi iki yönlü de olabilir.\n-Gerçek hayatın ayrılmaz parçasıdır.\n-Kişinin sosyal ihtiyaçları, toplumsal kanun ve kuralların gereklilikleri, uzak ve yakın çevre ile bağlatı kurabilmeleri için hayatın merkezindedir."),
      InfoCardItem("dijitalyetkinlik_info_12", "İletişim Türleri", "-İletişim, farklı şekillerde yapılabilir.\nBunlar;\n-Dil ile iletişim,\n-Jest ve mimiklerle iletişim,\n-Sembollerle iletişim,\n-Simgelerle iletişim şeklinde olabilir.\n-Bu iletişim türlerinden en güçlü olanı dil ile iletişimdir."),
      InfoCardItem("dijitalyetkinlik_info_13", "İletişimin Öğeleri", "-İletişimin sağlıklı olabilmesi için gereken bazı öğlerler vardır.\nBunlar;\n-Kaynak\n-Hedef\n-Mesaj\n-Araç\n-Geri bildirim\n-Ortam olarak sıralanabilir."),
      InfoCardItem("dijitalyetkinlik_info_14", "Kaynak(Gönderici)", "-İletişim sürecinde süreci başlatandır.\n-Alıcıya iletiyi gönderen olarak ifade edilir.\n-Kişi olabileceği farklı materyaller olabilir.\n-İnternet sitesi, sesli mesaj, video, kitap vb. gibi materyaller veya farklı canlılar da kaynak olarak nitelendirilebilir."),
      InfoCardItem("dijitalyetkinlik_info_15", "Hedef(Alıcı)", "-Kaynağın başlattığı iletişim sürecinde, kaynağın ilettiği duygu, düşünce veya durumun ulaştırıldığı kişi veya varlık olarak tanımlanabilir.\n-İletişimde kullanılan araçlara göre farklı rollerde gözlemlenebilir.\n-Örneğin kaynak video içerik ise alıcı izleyici, kaynak yazılı medya ise alıcı okuyucu konumda olabilir."),
      InfoCardItem("dijitalyetkinlik_info_16", "Mesaj(İleti)", "-Kaynağın hedefe iletmeye çalıştığı herşeydir.\n-Mesaj birçok farklı şekillerde hedefe ulaştırılabilir.\n-Kişinin söylediğini alaycı ifadelerde aktarması, mesajın niteliğini değiştirir.\n-Dijital ortamlarda çeşitli semboller ile mesaj farklı anlamlarda ifade edilebilir.\n-Örneğin (!) ifadesi söylenilenin tersi olarak değerlendirilir."),
      InfoCardItem("dijitalyetkinlik_info_17", "Araç(Kanal)", "-İletişim sürecinde kaynağın alıcıya ilettiği mesajın gönderilme şekli ile ilgilenir.\n-Örneği, kaynak alıcıya mesajını mesajlaşma uygulamaları ile gönderirse dijital araçlar kullanılmış olur."),
      InfoCardItem("dijitalyetkinlik_info_18", "Geri Bildirim(Dönüt)", "-Kaynaktan gelen mesaja hedefin verdiği cevap olarak tanımlanır.\n-Yanıt sözlü, yazılı, jest ve mimik ile veya farklı şekillerde verilebilir.\n-Karşımızdaki kişinin söylediklerini başımızı sallayarak onaylamamız geri bildirim olarak değerlendirilir."),
      InfoCardItem("dijitalyetkinlik_info_19", "Ortam(Bağlam)", "-İletişim sürecinin gerçekleştiği alan olarak nitelendirilir.\n-Süreç dijital ortamlarda da gerçekleştirilebilir.\n-Örneğin iletişimin sosyal medyada gerçekleşmesi, video içerik izleme siteleri, e-kitap vb platformlar da iletişimin ortam öğesi olarak değerlendirilir."),
      ]),
    InfoCardModel("Bilgi ve İletişim Teknolojileri-2", [
      InfoCardItem("dijitalyetkinlik_info_20", "Teknoloji", "-İnsan hayatını kolaylaştıran her türlü araç gerece denir.\n-Varolan sorunlara çözüm getirmesi beklenir.\n-Üretmek, bilgiye ulaşmak ve kullanmak amaçlarıyla kullanılabilir."),
      InfoCardItem("dijitalyetkinlik_info_21", "Bilgi ve İletişim Teknolojisi", "-Bilginin toplanması, işlenmesi, iletilmesi ve depolanmsı(saklanması) süreçlerini kapsar.\n-Bilgisasyar, telefon, tablet ve teknolojik araç gereçler kullanılarak bilgi teknolojileri sistemi oluşturulur.\n-Görsel, yazılı ve sözlü araçlar kullanılabilir."),
      InfoCardItem("dijitalyetkinlik_info_22", "Avantajları", "Bilgi ve iletişim teknolojilerinin kullanmanın avantajları;\n-Hız kazandırır,\n-Maliyeti azaltır,\n-Verimliliği arttırır\n-Üretim etkinliğini arttırır"),
      InfoCardItem("dijitalyetkinlik_info_23", "Eğitimde Sağladığı Avantajlar-1", "-Hayat boyu öğrenmeyi destekler,\n-Mesleki beceri kazanılmasını kolaylaştırır,\n-Heryerde eğitim alınmasını sağlar,\n-Öğrenme ortamlarındaki etkin katılımı sağlar,\n-Öğrenen odaklıdır ve öğrenmeleri kolaylaştırır,\n-Karmaşıklığı önler,\n-Ölçme değerlendirme sürecinde kullanılarak süreci kolaylaştırır"),
      InfoCardItem("dijitalyetkinlik_info_24", "Eğitimde Sağladığı Avantajlar-2", "-İletişim süresini kısaltarak, iletişim maliyetini azaltır.\n-Öğrencilerin aktif öğrenme sürecine olan katkılarını arttırır,\n-Geniş eğitim içeriğine ulaşma imkanını arttırır,\n-Görsel ve işitsel öğrenmelere katkıda bulunur."),
      InfoCardItem("dijitalyetkinlik_info_25", "Eğitimde Kullanımı", "-Eğitim materyallerinde bilgi ve iletişim teknolojileri araçları kullanılır.\n-Öğrenmenin kalıcı olması için bu materyallerden faydalanılır.\n-Online eğitim araçları heryerde eğitimi destekler.\n-e-Okul sistemi ile not, devamsızlık ve diğer bilgilere kolay erişim sağlar. "),

    ]),InfoCardModel("E-Posta", [
      InfoCardItem("dijitalyetkinlik_info_26", "E-posta nedir?", "-E-posta, e-mail veya elektronik posta aynı anlama gelen ifadelerdir.\n-İnternet ortamındaki mektuplar gibi düşünülebilir.\n-İki veya daha fazla kişinin, internet  ortamından birbirlerine metin, resim, dosya veya farklı ekler içererek gönderilebilen mesajlardır.\n-E-posta adresi isimsoyisim@mail.com şeklinde alınır.\n-Ücretsiz e-posta hizmeti sağlayan birçok firma bulunur."),
      InfoCardItem("dijitalyetkinlik_info_27", "Neden kullanılır?", "-İletişim sosyal hayatta olduğu gibi internet ortamında da önemlidir.\n-İletişimin birçok yolundan birisi de e-postalardır.\n-Dosya, klasör, resim veya doküman gönderiminde kolaylık sağlar.\n-Şirketlerden tanıtımlar almanızı, kampanya, hizmet ve yeniliklerden haberdar olmamızı sağlar.\n-Hala şirketlerin iletişiminde çok önemli yere sahiptir."),
      InfoCardItem("dijitalyetkinlik_info_28", "Neler İçerir?", "-E-posta adresimiz bizi tanıtan en kısa ifadelerle olmalıdır.\n-Bunun en kolay yolu isim soyisim ile alınmış e-posta adresimizin olmasıdır.\n-E-postanın konusu kısa, açık ve net ifade ile yazılmalıdır.\n-E-posta gönderim sebebi açıkça ifade edilmelidir.\n-E-postanın en altında sizi en iyi ifade edecek kısa bir imzanızın bulunması faydalı olacaktır."),
      InfoCardItem("dijitalyetkinlik_info_29", "Dikkat edilmesi gerekenler", "-Gönderilecek kişi veya kişiler gönderim şekillerine göre ayarlanmalıdır.\n-To yazan kısım e-postanın kime gönderileceğini gösterir.\n-CC yazan kısım e-postanın gönderildiği kişinin yanında bilgilendirilmesini istediğiniz kişilerin eklendiği alandır.\n-BCC bölümü ise e-posta gönderdiğiniz kişilerin yanında kimse görmeden bilgilendirilmesini istediğiniz kişilerin yazıldığı alandır."),
      InfoCardItem("dijitalyetkinlik_info_30", "E-posta alınırken dikkat edilecekler","-E-ğosta adresi alırken, e-posta adresinizin isim-soyisim bilgilerinin yer alması önceliklidir.\n-İsim alanında rakam kullanılması uygun değildir.\n-İsim soyisim bilgilerinizi içerek e-posta adreslerinin dolu olması durumunda, alternatif servis sağlayıcılardan yararlanılabilir."),

        //  "Örnek", "Okul idaresine yıllık planımızı teslim etmemiz gerektiğini düşünelim. Diyelim ki bunun için bizden e-posta kullanılması istendi. Bu e-postada TO kısmına okul müdür yardımcısının (gönderilecek kişi) adresi yazılacak. CC kısmına okul müdürünün adresi yazıabilir. BCC bölümüne de okuldaki zümrenizin adres eklenebilir. BCC eklendiği için idareciler zümrelerinizi göremez."),
    ]),
    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),


    //InfoCardItem("dijitalyetkinlik_info_31", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_32", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_33", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_34", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_35", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_36", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_37", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_38", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_39", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_40", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_41", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_42", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_43", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_44", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_45", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_46", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_47", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_48", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_49", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_50", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_51", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_52", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_53", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_54", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_55", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_56", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_57", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_58", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_59", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_60", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_61", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_62", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_63", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_64", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_65", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_66", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_67", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_68", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_69", "", ""),
    //InfoCardItem("dijitalyetkinlik_info_7", "", ""),
  ];

  List<InfoCardModel> get dijitalYetkinlik => _dijitalYetkinlikList;}