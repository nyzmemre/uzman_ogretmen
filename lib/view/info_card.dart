/*
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uzman_ogretmen/view_model/info_card_view_model.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/constants/extensions/extensions.dart';
import '../model/info_card_item.dart';
import '../view_model/info_card_favorite_view_model.dart';
import '../core/my_widgets/my_scaffold.dart';

class InfoCard extends StatelessWidget {
  final String appbarTitle;
  final String header;
  final List<InfoCardItem> content;

  const InfoCard(
      {Key? key,
      required this.appbarTitle,
      required this.header,
      required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
        appBarTitle: appbarTitle,
        body: Consumer<InfoCardViewModel>(builder: (context, info, w) {
          return ValueListenableBuilder(
              valueListenable: Hive.box<bool>("infoCardDesign").listenable(),
              builder: (context, Box<bool> switchData, w) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          AutoSizeText(
                              (switchData.values.first)
                                  ? "Yazıyı Küçült 👉👉👉"
                                  : "Yazıyı Büyüt 👉👉👉",
                              style: GoogleFonts.beVietnam(
                                fontWeight: FontWeight.w900,
                                color: kBlack,
                              )),
                          Switch(
                              value: switchData.values.first,
                              onChanged: (value) async {
                                await info.changeDesing();
                              }),
                        ],
                      ),
                      (switchData.values.first)
                          ? pageViewDesing(context)
                          : swiperCardDesign(context),
                    ],
                  ),
                );
              });
        }));
  }

  Widget pageViewDesing(BuildContext context) {
    return SizedBox(
      height: 5000,
      child: ValueListenableBuilder(
          valueListenable: Hive.box<double>("infoCardFontSize").listenable(),
          builder: (context, Box<double> value, w) {
            return Consumer<InfoCardViewModel>(builder: (context, info, w) {
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () async {
                          await info.decreaseFontSize();
                        },
                        child: AutoSizeText(
                          "-",
                          style: GoogleFonts.beVietnam(
                              fontWeight: FontWeight.w900,
                              color: kBlack,
                              fontSize: value.values.first),
                        ),
                      ),
                      AutoSizeText("${value.values.first.toInt().toString()}",
                          style: GoogleFonts.beVietnam(
                              fontWeight: FontWeight.w900,
                              color: kBlack,
                              fontSize: value.values.first)),
                      TextButton(
                          onPressed: () async {
                            await info.increaseFontSize();
                          },
                          child: AutoSizeText(
                            "+",
                            style: GoogleFonts.beVietnam(
                                fontWeight: FontWeight.w900,
                                color: kBlack,
                                fontSize: value.values.first),
                          ))
                    ],
                  ),
                  Expanded(
                    child: PageView.builder(
                        itemCount: content.length,
                        physics: ScrollPhysics(),
                        itemBuilder: (context, int index) => Card(
                              child: infoCardContentWidget(
                                  context, index, favoriteButton(index),
                                  contentFont: value.values.first),
                            )),
                  ),
                ],
              );
            });
          }),
    );
  }

  Widget swiperCardDesign(BuildContext context) {
    return SingleChildScrollView(
      child: Swiper(
        physics: ScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return infoCardContentWidget(context, index, favoriteButton(index));
        },
        itemCount: content.length,
        itemWidth: context.width * 0.9,
        itemHeight: context.height * 0.9,
        layout: SwiperLayout.TINDER,
      ),
    );
  }

  Widget infoCardContentWidget(BuildContext context, int index, Widget button,
      {double? contentFont}) {
    return Card(
      child: Stack(
        children: [
Positioned(
                                top:5,
                                left: (context.width*0.9)/2,
                                child: AutoSizeText("${index+1} / ${content.length}",),),

          Center(
            child: SizedBox(
                height: context.height * 0.4,
                child: Transform.rotate(
                    angle: 0,
                    child: Image.asset(
                      "assets/logosplash.png",
                      color: Colors.white.withOpacity(0.03),
                      colorBlendMode: BlendMode.modulate,
                    ))),
          ),
          Positioned(
            top: 60,
            left: 10,
            right: 10,
            child: Column(
              children: [
                AutoSizeText(
                  content[index].subTitle,
                  style: GoogleFonts.beVietnam(
                      fontWeight: FontWeight.w900, color: kBlack, fontSize: 18),
                  // style: Theme.of(context).textTheme.subtitle2,
                  //    textAlign: TextAlign.center,
                ),
                context.tenSizedBox,
                AutoSizeText(
                  content[index].text,
                  style: GoogleFonts.quicksand(
                      fontWeight: FontWeight.w500,
                      color: kBlack,
                      height: 1.4,
                      fontSize: contentFont),
                  //style: GoogleFonts.openSans(),
                  //style: GoogleFonts.montserrat(),
                  //style: GoogleFonts.merriweather(),
                  // style: GoogleFonts.rubik(fontSize: 17, fontWeight: FontWeight.w400),
                  //style: GoogleFonts.beVietnam(fontSize: 16, fontWeight: FontWeight.w600),
                  //style: GoogleFonts.beVietnam(),
                  //style: GoogleFonts.ubuntu(),
                  // style: GoogleFonts.poppins(),
                  minFontSize: 10,

                  maxLines: (contentFont == null) ? 16 : 3000,
                  //overflow: TextOverflow.visible,
                  //maxFontSize: double.minPositive,
                  //style: Theme.of(context).textTheme.bodyText2,
                  //textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
Positioned(
                                top: 60,
                                left: 10,
                                right: 10,

                                child: Center(
                                  child: AutoSizeText(content[index].subTitle,
                                      style: Theme.of(context).textTheme.subtitle2,
                                      textAlign: TextAlign.center),
                                ),
                              ),
                              Positioned(
                                top: 110,
                                left: 10,
                                right: 10,
                                child: Center(
                                  child: Padding(
                                    padding: context.lowPadding,
                                    child: AutoSizeText(
                                      content[index].text,
                                      style: Theme.of(context).textTheme.bodyText2,
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ),

          Positioned(
              top: 10,
              right: 20,
              left: (context.width * 0.4) - 10,
              child: button //favoriteButton(index)
              ),
        ],
      ),
    );
  }

  Widget favoriteButton(int index) {
    return Consumer<InfoCardFavoriteViewModel>(builder: (context, favorite, w) {
      return ValueListenableBuilder(
          valueListenable:
              Hive.box<InfoCardItem>("favoritesInfoCards").listenable(),
          builder: (context, Box<InfoCardItem> box, w) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AutoSizeText(
                  "${index + 1} / ${content.length}",
                ),
                IconButton(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onPressed: () async {
                      await favorite.changeInfoFavorite(content, index);
                      print("çalıştı");
                    },
                    icon: (favorite.favoritesInfo.values.any(
                            (element) => element.text == content[index].text))
                        ? Icon(
                            Icons.favorite,
                            color: kRed,
                          )
                        : Icon(Icons.favorite_border)),
              ],
            );
          });
    });
  }
}
*/

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:uzman_ogretmen/view_model/info_card_view_model.dart';

import '../core/constants/colors/my_colors.dart';
import '../core/constants/extensions/extensions.dart';
import '../model/info_card_item.dart';
import '../view_model/info_card_favorite_view_model.dart';
import '../core/my_widgets/my_scaffold.dart';

class InfoCard extends StatelessWidget {
  final String appbarTitle;
  final String header;
  final List<InfoCardItem> content;

  const InfoCard(
      {Key? key,
      required this.appbarTitle,
      required this.header,
      required this.content})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
        appBarTitle: appbarTitle,
        body: Consumer<InfoCardViewModel>(
          builder: (context, info, w) =>
              (Hive.box<bool>("infoCardDesign").length == 0 ||
                      Hive.box<double>("infoCardFontSize").length == 0)
                  ? bodyColumn(
                      (info.swiperDesign)
                          ? "Yazıyı Küçült 👉👉👉"
                          : "Yazıyı Büyüt 👉👉👉",
                      info.swiperDesign,
                      info,
                      context)
                  : buildValueListenableBuilder(info),
        ));
  }

  Widget buildValueListenableBuilder(InfoCardViewModel info) {
    return ValueListenableBuilder(
        valueListenable: Hive.box<bool>("infoCardDesign").listenable(),
        builder: (context, Box<bool> switchData, w) {
          return bodyColumn(
              (switchData.values.first)
                  ? "Yazıyı Küçült 👉👉👉"
                  : "Yazıyı Büyüt 👉👉👉",
              switchData.values.first,
              info,
              context);
        });
  }

  Widget bodyColumn(String text, bool switchData, InfoCardViewModel info,
      BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AutoSizeText(text,
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                   // fontSize: fontSize,
                    fontWeight: FontWeight.w900
                  ),),
              Switch(
                  value: switchData,
                  onChanged: (value) async {
                    await info.changeDesing();
                  }),
            ],
          ),
          (switchData) ? pageViewDesing(context) : swiperCardDesign(context),
        ],
      ),
    );
  }

  Widget pageViewDesing(BuildContext context) {
    return SizedBox(
      height: 5000,
      child: (Hive.box<double>("infoCardFontSize").length == 0)
          ? pageViewBody(20)
          : pageViewWithValueListenable(),
    );
  }

  Widget pageViewWithValueListenable() {
    return ValueListenableBuilder(
        valueListenable: Hive.box<double>("infoCardFontSize").listenable(),
        builder: (context, Box<double> value, w) {
          return pageViewBody(value.values.first);
        });
  }

  Widget pageViewBody(double fontSize) {
    return Consumer<InfoCardViewModel>(builder: (context, info, w) {
      return Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () async {
                  await info.decreaseFontSize();
                },
                child: AutoSizeText(
                  "-",
                  style:Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: fontSize,
                    fontWeight: FontWeight.w900
                  ),
                ),
              ),
              AutoSizeText("${fontSize.toInt().toString()}",
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: fontSize,
                    fontWeight: FontWeight.w900
                  ),),
              TextButton(
                  onPressed: () async {
                    await info.increaseFontSize();
                  },
                  child: AutoSizeText(
                    "+",
                    style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: fontSize,
                    fontWeight: FontWeight.w900
                  ),
                  ))
            ],
          ),
          Expanded(
            child: PageView.builder(
                itemCount: content.length,
                physics: ScrollPhysics(),
                itemBuilder: (context, int index) => Card(
                      child: infoCardContentWidget(
                          context, index, favoriteButton(index),
                          contentFont: fontSize),
                    )),
          ),
        ],
      );
    });
  }

  Widget swiperCardDesign(BuildContext context) {
    return SingleChildScrollView(
      child: Swiper(
        physics: ScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return infoCardContentWidget(context, index, favoriteButton(index));
        },
        itemCount: content.length,
        itemWidth: context.width * 0.9,
        itemHeight: context.height * 0.9,
        layout: SwiperLayout.TINDER,
      ),
    );
  }

  Widget infoCardContentWidget(BuildContext context, int index, Widget button,
      {double? contentFont}) {
    return Card(
      child: Stack(
        children: [
         /* Positioned(
            top: 5,
            left: (context.width * 0.9) / 2,
            child: AutoSizeText(
              "${index + 1} / ${content.length} aaaa",
            ),
          ),*/
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
                height: context.height * 0.4,
                child: Transform.rotate(
                    angle: 0,
                    child: Image.asset(
                      "assets/logosplash.png",
                      color: Colors.white.withOpacity(0.06),
                      colorBlendMode: BlendMode.modulate,
                    ))),
          ),
          Positioned(
            top: 60,
            left: 10,
            right: 10,
            child: Column(
              children: [
                AutoSizeText(
                  content[index].subTitle,
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: 18,
                    fontWeight: FontWeight.w900
                  ),
                ),
                context.tenSizedBox,
                AutoSizeText(
                  content[index].text,
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontSize: contentFont
                  ),
                  minFontSize: 10,
                  maxLines: (contentFont == null) ? 16 : 3000,
                ),
              ],
            ),
          ),
          Positioned(
              top: 10,
              right: 20,
              left: (context.width * 0.4) - 10,
              child: button //favoriteButton(index)
              ),
        ],
      ),
    );
  }

  Widget favoriteButton(int index) {
    return Consumer<InfoCardFavoriteViewModel>(builder: (context, favorite, w) {
      return ValueListenableBuilder(
          valueListenable:
              Hive.box<InfoCardItem>("favoritesInfoCards").listenable(),
          builder: (context, Box<InfoCardItem> box, w) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AutoSizeText(
                  "${index + 1} / ${content.length}",
                ),
                IconButton(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onPressed: () async {
                      await favorite.changeInfoFavorite(content, index);
                      print("çalıştı");
                    },
                    icon: (favorite.favoritesInfo.values.any(
                            (element) => element.text == content[index].text))
                        ? Icon(
                            Icons.favorite,
                            color: Theme.of(context).errorColor,
                          )
                        : Icon(Icons.favorite_border)),
              ],
            );
          });
    });
  }
}
