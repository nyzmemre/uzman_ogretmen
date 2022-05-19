/*
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:uzman_ogretmen/core/constants/extensions/extensions.dart';
import 'package:uzman_ogretmen/model/info_card_model.dart';
import 'package:uzman_ogretmen/view/content_list_page.dart';
import 'package:uzman_ogretmen/view_model/homepage_view_model.dart';

class HomePageGridView extends StatelessWidget {
  final List<HomePageViewModel> list;
  final Widget routeWidget;
  const HomePageGridView({Key? key, required this.list, required this.routeWidget}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 4 / 2.4),
        physics: BouncingScrollPhysics(
            parent: AlwaysScrollableScrollPhysics()),
        shrinkWrap: true,
        itemCount: list.length,
        itemBuilder: (context, int index) {
          return InkWell(
            onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=>routeWidget)),
            child: Container(
              margin: context.lowPadding,
              width: context.height * 0.2,
              height: context.height * 0.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: list.homepageInfoCardList[index].color,
              ),
              child: Center(
                child: AutoSizeText(
                  list.homepageInfoCardList[index].text,
                  style: Theme.of(context).textTheme.bodyText1,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          );
        });;
  }
}
*/
