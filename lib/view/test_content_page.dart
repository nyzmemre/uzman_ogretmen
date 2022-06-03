import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/core/my_widgets/my_scaffold.dart';
import 'package:uzman_ogretmen/view/test.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/my_widgets/my_appbar.dart';
import '../model/test_list_homepage_model.dart';
import '../view_model/test_list_complete_view_model.dart';


class TestContentPage extends StatelessWidget {
  final String? appbarTitle;
  final List<TestListHomepageModel> list;

  const TestContentPage({
    Key? key,
    this.appbarTitle,
    required this.list,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      appBar: MyAppbar(
        appBarTitle: appbarTitle ?? "AppB",
      ),
      body: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, int index) {
            return InkWell(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => Test(list: list[index].list))),
                child: Card(
                  child: ValueListenableBuilder(
                      valueListenable:
                      Hive.box<TestListHomepageModel>("testLists").listenable(),
                      builder: (context, Box<TestListHomepageModel> hive, w) {
                        return ListTile(
                          leading: Icon(Icons.arrow_right),
                          title: AutoSizeText(
                            list[index].header,
                            style: GoogleFonts.beVietnam(
                              ///İçerik okunduysa renkler değişecek
                                color: (hive.values.any((element) =>
                                element.header == list[index].header)) ? kGreen : kRed,

                                fontWeight: FontWeight.w800
                            ),
                            minFontSize: 10,
                            maxLines: 2,
                            // style: Theme.of(context).textTheme.headline6,
                          ),
                          trailing: Consumer<TestListCompleteViewModel>(
                              builder: (context, data, w) {
                                return IconButton(
                                    onPressed: () async =>
                                        data.changeCompletedCard(list, index, context),
                                    icon: (hive.values.any((element) =>
                                    element.header == list[index].header))
                                        ? Icon(
                                      Icons.thumb_up,
                                      color: kGreen,
                                    )
                                        : Icon(
                                      Icons.thumb_down,
                                      color: kRed,
                                    ));
                              }),
                        );
                      }),
                ));
          }),
    );
  }
}
