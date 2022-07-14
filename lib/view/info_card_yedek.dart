import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:card_swiper/card_swiper.dart';
import 'package:hive_flutter/hive_flutter.dart';

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
        body: Swiper(
          itemBuilder: (BuildContext context, int index) {
            return Card(
              child: Stack(
                children: [
                  /*Positioned(
                    top:5,
                    left: (context.width*0.9)/2,
                    child: AutoSizeText("${index+1} / ${content.length}",),),*/
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
                    child: InteractiveViewer(
                      child: Column(
                        children: [
                          AutoSizeText(
                            content[index].subTitle,
                            style: GoogleFonts.beVietnam(
                                fontWeight: FontWeight.w900,
                                color: kBlack,
                                fontSize: 18),
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
                            ),
                            //style: GoogleFonts.openSans(),
                            //style: GoogleFonts.montserrat(),
                            //style: GoogleFonts.merriweather(),
                            // style: GoogleFonts.rubik(fontSize: 17, fontWeight: FontWeight.w400),
                            //style: GoogleFonts.beVietnam(fontSize: 16, fontWeight: FontWeight.w600),
                            //style: GoogleFonts.beVietnam(),
                            //style: GoogleFonts.ubuntu(),
                            // style: GoogleFonts.poppins(),
                            minFontSize: 10,
                            maxLines: 16,
                            //overflow: TextOverflow.visible,
                            //maxFontSize: double.minPositive,
                            //style: Theme.of(context).textTheme.bodyText2,
                            //textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                  /*Positioned(
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
                  ),*/
                  Positioned(
                      top: 10,
                      right: 20,
                      left: (context.width * 0.4) - 10,
                      child: Consumer<InfoCardFavoriteViewModel>(
                          builder: (context, favorite, w) {
                        return ValueListenableBuilder(
                            valueListenable:
                                Hive.box<InfoCardItem>("favoritesInfoCards")
                                    .listenable(),
                            builder: (context, Box<InfoCardItem> box, w) {
                              return Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  AutoSizeText(
                                    "${index + 1} / ${content.length}",
                                  ),
                                  IconButton(
                                      splashColor: Colors.transparent,
                                      highlightColor: Colors.transparent,
                                      onPressed: () async {
                                        await favorite.changeInfoFavorite(
                                            content, index);
                                      },
                                      icon: (favorite.favoritesInfo.values.any(
                                              (element) =>
                                                  element.text ==
                                                  content[index].text))
                                          ? Icon(
                                              Icons.favorite,
                                              color: kRed,
                                            )
                                          : Icon(Icons.favorite_border)),
                                ],
                              );
                            });
                      })),
                ],
              ),
            );
          },
          itemCount: content.length,
          itemWidth: context.width * 0.9,
          itemHeight: context.height * 0.9,
          layout: SwiperLayout.TINDER,
        ));
  }
}
