import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:hawk_fab_menu/hawk_fab_menu.dart';

import 'test.dart';
import '../core/constants/extensions/extensions.dart';
import '../core/constants/colors/my_colors.dart';
import '../core/constants/functions/functions.dart';
import '../core/my_widgets/my_scaffold.dart';
import '../model/question.dart';
import '../view_model/skor_view_model.dart';
import '../view_model/test_view_model.dart';

class FalseTests extends StatelessWidget {
  const FalseTests({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _skor = Provider.of<SkorViewModel>(context, listen: false);
    var _test = Provider.of<TestViewModel>(context, listen: false);
    print(_skor.getIndex);
    return Center(
        child: ValueListenableBuilder(
      valueListenable: Hive.box<Question>("falsesQuestions").listenable(),
      builder: (context, Box<Question> data, w) {
        List<int> keys = data.keys.cast<int>().toList();
        //Provider.of<TestViewModel>(context, listen: false).createTest(data.values.toList());
        //yanlış soru listesini karıştırmıyorum
        //karıştırırsam favoriye eklediğimde index bilgisi yanlış gidiyor.
        //çünkü hivedeki soru indexi ile newTestList soru indexi farklı
        /*if (keys.length > 0) {*/
        if (Hive.box<Question>("falsesQuestions").length > 0) {
          //data.values.toList() beni kayıtlı listeye ulaştırdı.
          return Material(
            child: HawkFabMenu(
                icon: AnimatedIcons.menu_arrow,
                // openIcon: Icons.add,
                //  closeIcon: Icons.view_headline_sharp,
                fabColor: kOrange,
                iconColor: kWhite,
                items: [
                  HawkFabMenuItem(
                      label: 'Bu Soruyu Sil',
                      ontap: () {
                        data.deleteAt(_skor.getIndex);
                        _test.newTestList.clear();
                      },
                      labelBackgroundColor: kOrange,
                      icon: const Icon(Icons.delete_forever),
                      color: kOrange,
                      labelColor: kWhite),
                  HawkFabMenuItem(
                      label: 'Tüm Soruları Sil',
                      ontap: () {
                        ///data temizlendiğinde hawkfab kaynak kodundan
                        ///animasyonu dispose etmen gerekiyor
                        ///aksi taktirde _HawkFabMenuState#fd5be(tickers: tracking 4 tickers) was disposed with an active Ticker. hata alıyorsun
                        ///@override void dispose(){
                        ///     _iconAnimationCtrl.dispose();
                        ///     super.dispose();
                        /// }
                        _skor.clearTrueFalseValue();
                        _test.newTestList.clear();

                        _test.answerKeyList.clear();


                        data.clear();


                      },
                      labelBackgroundColor: kOrange,
                      icon: const Icon(Icons.delete_sweep),
                      color: kOrange,
                      labelColor: kWhite),
                ],
                body: Consumer<TestViewModel>(
                    builder: (context, test, w) {
                      test.newTestList.clear();
                      return Test(
                        list: data.values.toList(),
                        listShuffle: false,
                        resultReplay: FalseTests(),
                      );
                    }
                )),
          );
        } else {
          return WillPopScope(
            onWillPop: () => exerciseCancel(context),
            child: MyScaffold(
                appBarTitle: "Yanlış Cevaplarım",
                body: Center(
                    child: AutoSizeText(
                  "Tebrikler, Yanlış Cevapladığınız Soru Yok",
                  style: Theme.of(context).textTheme.headline6,
                ))),
          );
        }
      },
    ));
  }
}
