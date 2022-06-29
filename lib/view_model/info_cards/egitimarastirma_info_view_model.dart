import 'package:flutter/material.dart';

import '../../model/info_card_item.dart';
import '../../model/info_card_model.dart';

class EgitimArastirmaInfoViewModel extends ChangeNotifier{
  List<InfoCardModel> _egitimArastirmaList = [
    InfoCardModel("Ar-Ge Tanımları", [
    InfoCardItem("dd_egitimarastirma_info_1", "Ar-Ge Nedir?", "-Ar-Ge, araştırma ve geliştirme kelimelerinin birleşiminden oluşmaktadır.\n-Ar-ge’deki araştırma, öğrenme amacıyla yapılan bilimsel ve teknolojik faaliyetlerin tamamıyken, geliştirme bu faaliyetler sonucu elde edilen bilgi ve teknoloji ile mevcut durumun iyileştirilmesi ya da yeni bir ürünün ortaya konmasıdır."),
    InfoCardItem("dd_egitimarastirma_info_2", "TÜBİTAK’a göre Ar-Ge", "Bilimsel ve teknik bilgi birikimini artırmak amacıyla, sistematik bir temelde yürütülen yenilikçi faaliyetler ve oluşan bilgi birikiminin yeni uygulamalarda (ürün, süreç) kullanımıdır.\n-Bu amaçla yazılım dâhil olmak üzere yeni sistem, süreç ve hizmet geliştirmek amacıyla yapılan çalışmaların tamamını ifade eder. "),
    InfoCardItem("dd_egitimarastirma_info_3", "UNESCO’ya göre Ar-Ge", "Bilgi sermayesini arttırmak, kültür ve toplumun bilgileri ile bilimsel bilgilerin birleşimi ile ilaç, tarım, endüstriyel kimya ve değişim alanlarında yeni tasarlanmış cihaz, ürün ve yenilikçi uygulamaların gelişimine katkı sunmaktır. "),
    InfoCardItem("dd_egitimarastirma_info_4", "Kanuna göre Ar-Ge-1", "Türkiye'de 4691 sayılı Teknoloji Geliştirme Bölgeleri Kanununa göre Ar-Ge;\n- Bilim ve teknolojinin gelişmesini sağlayacak yeni bilgileri elde etmek, var olan bilgilerle yeni malzeme, ürün ve araçlar üretmek, yazılım üretimi dahil olmak üzere yeni sistem, süreç ve hizmetler oluşturmak veya var olanları geliştirmek amacı ile yapılan düzenli çalışmalardır."),
    InfoCardItem("dd_egitimarastirma_info_5", "Kanuna göre Ar-Ge-2", "5746 Sayılı Ar-Ge Faaliyetlerinin Desteklenmesi Kanununa göre;\n-Kültür, insan ve toplumun bilgisinden oluşan bilgi dağarcığının arttırılması ve bunun yeni süreç, sistem ve uygulamalar tasarlamak üzere kullanılması için, sistematik bir temelde yürütülen yaratıcı çalışmalardır. "),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Başlık ve Kategoriler-1", [
      InfoCardItem("dd_egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
      InfoCardItem("dd_egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
      InfoCardItem("dd_egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
      InfoCardItem("dd_egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Başlık ve Kategoriler-2", [
      InfoCardItem("dd_egitimarastirma_info_6", "", "-Ekonomik İşbirliği ve Kalkınma Örgütü (OECD) 1963 yılında İtalya’da bilim insanlarını bir araya toplayarak araştırma ve geliştirme çalışmalarında kullanılmak üzere Frascati Kılavuzunu yayınlamıştır.\n-Böylece araştırma ve deneysel geliştirme çalışmaları için bir standart uygulama kılavuzu ortaya konmuştur.\n-Kılavuz; bilim, teknoloji, geliştirme ve inovasyon kavramlarının uluslararası standartlarda ortak bir şekilde kullanılması amacıyla hazırlanmıştır. "),
      InfoCardItem("dd_egitimarastirma_info_7", "Temel Başlıklar", "-Ar-Ge faaliyetleri Frascati Kılavuzu’na göre üç temel başlık altında ele alınmaktadır. Bunlar: \n-Temel Araştırma\n-Uygulamalı Araştırma\n-Deneysel Araştırma"),
      InfoCardItem("dd_egitimarastirma_info_8", "Temel Araştırma", "Temel araştırmalar, herhangi bir özel kullanıma yönelik olmayıp, öncelikli gözlemlenebilir gerçekler hakkında yeni bilgiler edinmek için yürütülen deneysel ve teorik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_9", "Uygulamalı Araştırma", "Uygulamalı araştırmalar, belirli bir pratik hedefe veya amaca yönelik, yeni bilgi edinme amacıyla yürütülen özgün çalışmalardır. "),
      InfoCardItem("dd_egitimarastirma_info_10", "Deneysel Geliştirme", "Deneysel geliştirme, araştırma ya da pratik tecrübelerden elde edilen bilgilere dayalı olarak yeni ürün, malzeme, cihaz, sistem, süreç ya da hizmet üretmeye, mevcut olanları iyileştirmeye yönelik yapılan sistematik çalışmalardır."),
      InfoCardItem("dd_egitimarastirma_info_11", "Üst Kategoriler", "Frascati Kılavuzu bilimsel araştırma alanlarını 6 üst kategoriye ayırmaktadır. Bu kategoriler şunlardır;\n \n-Doğa Bilimleri \n-Mühendislik ve Teknoloji \n-Tıp ve Sağlık Bilimleri \n-Tarım Bilimleri \n-Sosyal Bilimler \n-Beşeri Bilimler"),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Arge Kriterleri", [
      InfoCardItem("dd_egitimarastirma_info_12", "Ar-Ge Kriterleri", "Yapılan çalışmaların ar-ge kapsamında değerlendirilebilmesi için 5 temel kriteri karşılaması gerekir. Bu kriterler; \n\n-Yenilikçilik (Sıra dışılık)\n-Yaratıcılık\n-Nihai Aşamadaki Belirsizlik\n-Sistematiklik\n-Aktarılabilirlik ve Tekrar Edilebilirlik’dir."),
      InfoCardItem("dd_egitimarastirma_info_13", "Yenilikçilik", "Kopyalanmamış, taklit edilmemiş yeni ürün, hizmet ve süreç tasarımları ar-ge kapsamındadır."),
      InfoCardItem("dd_egitimarastirma_info_14", "Yaratıcılık", "Sadece orijinal olan ürün, hizmet ve süreçlerin yaratılması ar-ge kapsamında değerlendirilebilir."),
      InfoCardItem("dd_egitimarastirma_info_15", "Nihai Aşamadaki Belirsizlik", "Ar-ge çalışmalarında hedeflenen sonuçlara ulaşmak için gerekli olan maliyetler (zaman, maliyet vb.) asla tam olarak bilinememektedir. Kimi zaman hedeflenen sonuçlara ulaşmak beklenen maliyetin altında ve daha çabuk olabilmektedir."),
      InfoCardItem("dd_egitimarastirma_info_16", "Sistematiklik", "Ar-ge süreçlerinin bütçelendirilmiş ve planlanmış olması gerekmektedir."),
      InfoCardItem("dd_egitimarastirma_info_17", "Aktarılabilirlik ve Tekrar Edilebilirlik", "Ar-ge süreçlerinin sonuçlarının (ürün, hizmet vb.) yeniden üretilebilir ve tekrar edilebilir olması gerekmektedir."),
    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Arge Aşamaları", [
      InfoCardItem("dd_egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
      InfoCardItem("dd_egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
      InfoCardItem("dd_egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
      InfoCardItem("dd_egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
    ]),



    ///   ----------------------------------------------------------------------


    InfoCardModel("Arge Aşamaları", [
      InfoCardItem("dd_egitimarastirma_info_18", "Ar-ge Aşamaları-1", "Ar-ge kapsamında yapılacak çalışmaların aşamaları şu şekilde özetlenebilir; \n\n-Fikir-Sorun Tespiti\n-Araştırma-Literatür (Alan yazın) Taraması\n-Fikrin-Çözümün Yapılabilirlik Etüdü\n-Fikrin-Çözümün Geliştirilmesi ve Test Edilmesi\n-İş Analizi (Hizmet-Ürün Talebi, Maliyet, Rekabet vb.)"),
      InfoCardItem("dd_egitimarastirma_info_19", "Ar-ge Aşamaları-2", "-Ürün ya da Hizmetin Geliştirmesi ve Deneme \n-Ticarileştirme (Ürün ya da Hizmetin Fiyatlandırılması, Pazarlama Planları, Satış-Hizmet Ekipleri) \n-Ürünün Piyasaya Sürülmesi ya da Hizmetin Sunulması \n-Ürün ya da Hizmet Sunumundan Sonra Kaynaklanan Sorunların Çözüm Faaliyetleri "),
      InfoCardItem("dd_egitimarastirma_info_20", "", "-Günümüzde teknolojide yaşanan hızlı gelişmeler yenilikleri de beraberinde getirmektedir.\n-Bu gelişmeler ve yenilikler siyasal, sosyal ve teknolojik açıdan sürekli değerlendirilmesi gereken bir duruma neden olmaktadır.\n-Bu durum birlikte çalışma, yönetme, yönlendirme, araştırma ve geliştirme becerilerine sahip sürekli gelişimi benimsemiş uzman insan gücüne ihtiyaç duyar."),
      InfoCardItem("dd_egitimarastirma_info_21", "", "-Bu nitelikli insan gücü ancak ar-ge faaliyetlerinin sonucu oluşturulan eğitim politikaları ile yetiştirilebilir.\n-Üst eğitim politikasının temel hedeflerinden biri tüm kesimlerince benimsenen değerler sistemine sahip bu uzman iş gücünü yetiştirmektir."),
        ]),



    ///   ----------------------------------------------------------------------


    InfoCardModel("Eğitim Araştırmaları", [
      InfoCardItem("dd_egitimarastirma_info_22", "", "Eğitim çok yönlülüğü sebebiyle birçok farklı alana ait alt sorunu (kültürel, toplumsal vb.) bünyesinde barındırmaktadır.\n-Eğitim araştırmaları insanların sorunlu eğitim süreçleri hakkında güvenilir bilgi edinme yoludur.\n-Eğitim sorunlarının çözümünde kullanılacak yol araştırma, araştırmalarda kullanılacak yol ise bilimsel araştırma teknikleridir.\n-Bilimsel araştırma teknik ve basamaklarına (problem tespiti, hipotezin belirlenmesi, gözlem, verilerin toplanması, verilerin analiz edilmesi vb…) ilerleyen bölümlerde ayrıntılı bir şekilde yer verilecektir."),
      InfoCardItem("dd_egitimarastirma_info_23", "Eğitim Araştırma Kategorileri-1", "-Öğretmen Etkinliği\n-Müfredat-Program Geliştirme\n-Okul Organizasyonu ve Yönetimi\n-Öğrenci Gelişimi\n-Öğretim Metotları\n-Öğretim Teçhizat ve Materyali\n-Eğitim Sistemi ve Politikaları"),
      InfoCardItem("dd_egitimarastirma_info_24", "Eğitim Araştırma Kategorileri-2", "-Eğitim Felsefesi Çalışmaları\n-Öğretmen Eğitimi ve Geliştirilmesi\n-Eğitim-Öğretim Ortamı\n-Eğitim ve Kültür\n-Eğitim Tarihi\n-Program Değerlendirme\n-Ölçme ve Değerlendirme"),
      InfoCardItem("dd_egitimarastirma_info_25", "Temel Özellikleri-1", "-Eğitim araştırması bir problemi çözmeyi ya da süreci iyileştirmeyi hedefler.\n-Araştırma doğru yapılan bilimsel gözlemlere ve delillere dayanır.\n-Araştırmada birinci elden veriler toplanmaktadır ya da yeni bir hedef kapsamında var olan veriler kullanılmaktadır.\n-Araştırmanın her aşaması ayrıntılı bir şekilde planlanmış güçlü analizlere dayanır."),
      InfoCardItem("dd_egitimarastirma_info_26", "Temel Özellikleri-2", "-Araştırma süreci uzmanlık gerektirir ve alan uzmanı profesyonel kişiler tarafından yürütülür.\n-Araştırmaya paydaşlar tarafından tamamen objektif yaklaşılmalı ve tarafsız şekilde çözüm bulunmaya çalışılmalıdır.\n-Araştırma süreci ilerledikçe problem ya da sorular gelişmektedir."),

    ]),



    ///   ----------------------------------------------------------------------



    InfoCardModel("Bilimsel Araştırma (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_27", "Bilgi", "-İnsanın bir şeyden haberi olması ve o şeyi bilmesidir.\n-Sürekli kendini ve çevresini tanıma, anlamlandırma, problem çözme, kararlar alma sürecinde bulunan insanın bu faaliyetlerde kullanmak üzere belirli bilgileri (doğru bilgileri) elde etmesi gerekir.\n-İnsanın temel bilgi kaynağı iki başlık altında incelenebilir.\n- Bunlar rasyonalizm ve empirizmdir."),
      InfoCardItem("dd_egitimarastirma_info_28", "Rasyonalizm (Akılcılık)", "-Bu düşünce akımında, tek bilgi kaynağı duygulardan arınmış olan akıldır.\n-Sadece aklın doğru kabul ettiği şeyler gerçek bilgi olabilir.\n- Akla, mantığa uygunluğa öncelik verir ve onu tek bilgi kaynağı sayar.\n-Bunun sebebi duyu ve algıların geçici, değişken ve bulanık olarak görülmesidir. "),
      InfoCardItem("dd_egitimarastirma_info_29", "Emprizm (Deneycilik)", "-Bilginin kaynağı olarak algısal gözlemleri, duyu ve deneyimleri temel alır. \n-Bilgi kaynağını tamamen deney ve deneyimlere indirger. \n-İnsan zihninin doğduğunda boş bir levha (tabula rasa) gibi olduğunu ve hiçbir bilgiye sahip olmadığını varsayar. "),
      InfoCardItem("dd_egitimarastirma_info_30", "Bilim", "-Nesnel olarak doğruluğu ve geçerliliği kabul edilmiş sebep-sonuç ilişkilerinin ifade edildiği sistematik bilgiler bütünüdür.\n\n-Bilimin temel işlevleri:\n-Anlama \n-Açıklama\n-Kontrol’dür."),
      InfoCardItem("dd_egitimarastirma_info_31", "Anlama", "-Anlama işlevi, Nedir? sorusuna cevap aranması ile ilgilidir.\n- Durumun var olduğu gibi ifade edilmesidir. \n- Kişilerin merak, tanıma, bilme ve anlama arzusu bu işlevin temel kaynağıdır. "),
      InfoCardItem("dd_egitimarastirma_info_32", "Açıklama", "-: Açıklama işlevi durumlara ilişkin neden ya da niçin sorularına cevap aranması ile ilgilidir. \n-Anlama işlevinden sonra ilgili durumların nedenlerinin bilinmek istemesi açıklama işlevinin temel kaynağıdır."),
      InfoCardItem("dd_egitimarastirma_info_33", "Kontrol", "Kontrol işlevi, anlama ve açıklama işlevleri ile üretilen bilgilerin uygulamalara aktarılması, olumsuz durumların istenen olumlu durumlara dönüştürülmesi ya da ortadan kaldırılması ile ilgilidir. \n-Bazı çalışmalarda bilimin dördüncü işlevi olarak yordama karşımıza çıkmaktadır. \n- Bu işlev gelecekte ne olabilir sorusuna yanıt aramaktadır."),
      InfoCardItem("dd_egitimarastirma_info_34", "Bilimin Nitelikleri", "-Çeşitlilik: Bilim tüm bireylere ve tüm kurumlara açıktır. \n-Süreklilik: Bilim üretme sürekli devam eden ve sonu olmayan bir süreçtir. \n-Yenilik: Sürekli olarak yeni bilgiler ve yeni bilim alanları ortaya çıkar. \n-Ayıklanma: Bilimsel bilgilerin geçerliliği herkes tarafından denetlenebilir. Yanlış olan bilgi geçerliliğini yitirir. Yerine varsa yenisi konur."),
    ]),



    ///   ----------------------------------------------------------------------


    InfoCardModel("Bilimsel Araştırma 2 (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_35", "Araştırma", "-Bilinmeyene ulaşma ve bildiklerimizi arttırma çabaları olarak tanımlanır.\n-Bilgiye ulaşabilmek için sistemli veya sistematik bir çalışma gerektirir.\n-UNSECO'ya göre  insan, kültür, toplum bilgilerinin birikimini artırmak ve bu bilgiyi yeni uygulamalar için kullanmak için girişilen sistematik yaratıcı eylemleri kapsar.\n-Araştırma yapan kişi de araştırmacıdır."),
      InfoCardItem("dd_egitimarastirma_info_36", "Araştırmanın Amaçları", "-Sorun çözmek\n-Bilgi ortaya koymak\n-Ürün ortaya çıkarmak\n-Yeni bir teknoloji geliştirmek,\n-Ekonomik gelişim sağlamak olarak nitelendirilebilir."),
      InfoCardItem("dd_egitimarastirma_info_37", "Araştırma Türleri", "-Gözlem yapılan araştırmalar\n-Analitik araştırmalar\n-Kütüphane araştırmaları\n-Anket araştırmaları\n-Laboratuvar araştırmaları\n-Ar-Ge araştırmaları"),
      InfoCardItem("dd_egitimarastirma_info_38", "Bilimsel Araştırma", "Araştırmacının sistematik olarak veri topladığı ve analiz yaptığı bir süreçtir.\n-"),
      InfoCardItem("dd_egitimarastirma_info_39", "Bilimsel Yöntem", "Doğruluğu kanıtlanmış bilgiyi elde etmek için araştırmacının izlediği yoldur.\n-Bilimsel yöntemin iki alt başlığı vardır.\n\nBunlar:\n-1.	Olgusal Süreç: Betimleme olarak tanımlanır. Betimleme için gözlem, ölçme ve deney vb. işlemler kullanılır.\n-2.	Kuramsal Süreç: Betimlemeden sonra gelen açıklayıcı olan bölümdür. Hipotez, kuram ve yasa vb. unsurlar kullanılır."),
      InfoCardItem("dd_egitimarastirma_info_40", "Bilimsel Yöntem Aşamaları", "-Problemlere çözümler aramak için kullanılan bilimsel yöntem aşamaları şunlardır;\n--Problemin- güçlüğün farkına varılması, \n-Problemin tanımlanması,\n-Problem çözümünün tahmini,\n-Gözlemlenebilir verilerin planlı olarak toplanması,\n-Denemelerin ve değerlendirmelerin yapılması,\n-Tüm sürecin raporlaştırılması"),
      InfoCardItem("dd_egitimarastirma_info_41", "Bilimsel Araştırma Yaklaşımları", "Bilimsel araştırma yaklaşımları iki ana başlıkta incelenir.\n\nBunlar;\n-Nicel araştırma\n-Nitel araştırma"),
      InfoCardItem("dd_egitimarastirma_info_42", "Nicel araştırma", "-Olguları, olayları gözlemlenebilir, ölçülebilir ve rakamlarla ifade edilebilir şekle dönüştüren araştırma türüdür.\n-Teori ve hipotez ile başlar. \n-Fizik, kimya, biyoloji, mühendislik alanlarında yapılan çalışmalar örnek olarak verilebilir."),
      InfoCardItem("dd_egitimarastirma_info_43", "Nitel araştırma", "-Gözlem, mülakat ve anket gibi yöntemlerin kullanıldığı, sosyal bir olayın doğal ortamında ortaya konduğu araştırma türüdür. \n-Veri toplama süreci uzun sürdüğü için küçük örneklemler üzerinde çalışmalar yapılır.\n- Niçin ve nasıl sorularına yanıt arar."),
      InfoCardItem("dd_egitimarastirma_info_44", "Ülkemizde Eğitim Araştırmaları", "Ülkemizde eğitim araştırmaları ile ilgili sorunlar üç başlık altında toplanabilir. Bunlar;\n-Nitelikli araştırmacı yetiştirilmesi,\n-Araştırma ve araştırmacıların desteklenmesi,\n-Araştırma sonuçlarının kullanılmasıdır (Teoriden pratiğe geçiş)."),
         ]),



    ///   ----------------------------------------------------------------------




    InfoCardModel("Bilimsel Araştırma Yöntemleri (Yeni)", [
      InfoCardItem("dd_egitimarastirma_info_45", "", ""),
      InfoCardItem("dd_egitimarastirma_info_46", "", ""),
      InfoCardItem("dd_egitimarastirma_info_47", "", ""),
      InfoCardItem("dd_egitimarastirma_info_48", "", ""),
      InfoCardItem("dd_egitimarastirma_info_49", "", ""),
      InfoCardItem("dd_egitimarastirma_info_50", "", ""),
              ]),




    InfoCardModel("Hazırlanıyor", [
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
      InfoCardItem("Hazırlanıyor", "Hazırlanıyor", "Hazırlanıyor"),
    ]),
   /* InfoCardModel("", [




      InfoCardItem("dd_egitimarastirma_info_51", "", ""),
      InfoCardItem("dd_egitimarastirma_info_52", "", ""),
      InfoCardItem("dd_egitimarastirma_info_53", "", ""),
      InfoCardItem("dd_egitimarastirma_info_54", "", ""),
      InfoCardItem("dd_egitimarastirma_info_55", "", ""),
      InfoCardItem("dd_egitimarastirma_info_56", "", ""),
      InfoCardItem("dd_egitimarastirma_info_57", "", ""),
      InfoCardItem("dd_egitimarastirma_info_58", "", ""),
      InfoCardItem("dd_egitimarastirma_info_59", "", ""),
      InfoCardItem("dd_egitimarastirma_info_60", "", ""),
      InfoCardItem("dd_egitimarastirma_info_61", "", ""),
      InfoCardItem("dd_egitimarastirma_info_62", "", ""),
      InfoCardItem("dd_egitimarastirma_info_63", "", ""),
      InfoCardItem("dd_egitimarastirma_info_64", "", ""),
      InfoCardItem("dd_egitimarastirma_info_65", "", ""),
      InfoCardItem("dd_egitimarastirma_info_66", "", ""),
      InfoCardItem("dd_egitimarastirma_info_67", "", ""),
      InfoCardItem("dd_egitimarastirma_info_68", "", ""),
      InfoCardItem("dd_egitimarastirma_info_69", "", ""),
      InfoCardItem("dd_egitimarastirma_info_7", "", ""),
    ])*/
  ];

  List<InfoCardModel> get egitimArastirma => _egitimArastirmaList;}