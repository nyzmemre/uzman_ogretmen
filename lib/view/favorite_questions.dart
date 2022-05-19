import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';

import 'test.dart';
import '../core/constants/functions/functions.dart';
import '../view_model/test_view_model.dart';
import '../model/question.dart';
import '../core/my_widgets/my_scaffold.dart';

class FavoriteQuestions extends StatelessWidget {
  const FavoriteQuestions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
            valueListenable:
                Hive.box<Question>("favoritesQuestions").listenable(),
            builder: (context, Box<Question> data, w) {
           // print(Hive.box<Question>("favoriteQuestions").values.first.quesTop);
           // print(Hive.box<Question>("favoriteQuestions").values.first.quesTop);
              if (Hive.box<Question>("favoritesQuestions").length > 0) {
                //state management kullanmazsam her item silinince yeni listeye ekleme yapıyor

                return Consumer<TestViewModel>(
                  builder: (context, test, w) {
                    test.newTestList.clear();
                    return Test(list: data.values.toList(), listShuffle: false, resultReplay: FavoriteQuestions(),);
                  }
                );
              } else {
                return WillPopScope(
                  onWillPop: () => exerciseCancel(context),
                  child: MyScaffold(
                      appBarTitle: "Favori Sorular",
                      body: Center(child: AutoSizeText("Favori Soru YOK", style: Theme.of(context).textTheme.headline6,))),
                );
              }
            });
  }
}
