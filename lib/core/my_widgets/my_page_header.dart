import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MyPageHeader extends StatelessWidget {
  final String leftHeadert;
  final String rightHeader;
  final Widget favoriteRouteWidget;
  const MyPageHeader({Key? key,required this.leftHeadert,required this.rightHeader, required this.favoriteRouteWidget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        AutoSizeText(
          leftHeadert,
          style: Theme.of(context).textTheme.headline4,
        ),
        InkWell(
          onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (_)=>favoriteRouteWidget)),
          child: AutoSizeText(
            rightHeader,
            style: Theme.of(context).textTheme.headline6,
          ),
        )
      ],
    );
  }
}
