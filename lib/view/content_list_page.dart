import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';

import 'info_card.dart';
import '../core/my_widgets/my_appbar.dart';
import '../core/constants/colors/my_colors.dart';
import '../core/my_widgets/my_scaffold.dart';
import '../model/info_card_model.dart';
import '../view_model/info_card_complete_view_model.dart';

class ContentListPage extends StatelessWidget {
  final String? appbarTitle;
  final List<InfoCardModel> list;

  const ContentListPage({
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
                      builder: (_) => InfoCard(
                          appbarTitle: list[index].header,
                          header: list[index].header,
                          content: list[index].list),
                    )),
                child: Card(
                  child: ValueListenableBuilder(
                      valueListenable:
                          Hive.box<InfoCardModel>("competeCards").listenable(),
                      builder: (context, Box<InfoCardModel> hive, w) {
                        return ListTile(
                          leading: Icon(Icons.arrow_right),
                          title: AutoSizeText(
                            list[index].header,
                            style: GoogleFonts.beVietnam(
                              ///İçerik okunduysa renkler değişecek
                                color: (hive.values.any((element) =>
                                element.header == list[index].header)) ? kGreen : Theme.of(context).errorColor,

                                fontWeight: FontWeight.w800
                            ),
                            minFontSize: 10,
                            maxLines: 2,
                            // style: Theme.of(context).textTheme.headline6,
                          ),
                          trailing: Consumer<InfoCardCompeteViewModel>(
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
                                        color: Theme.of(context).errorColor,
                                      ));
                          }),
                        );
                      }),
                ));
          }),
    );
  }
}
