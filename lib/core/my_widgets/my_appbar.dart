import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../constants/colors/my_colors.dart';

class MyAppbar extends StatelessWidget implements PreferredSizeWidget {
  final String? appBarTitle;
  final Color? color;
  final List<Widget>? action;

  @override
  final Size preferredSize; // default is 56.0

  MyAppbar(
      {required this.appBarTitle, Key? key, this.color, this.action})
      : preferredSize = Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: action,
      backgroundColor: kAppbarColor,
      iconTheme: IconThemeData(
          color: color ?? kWhite
      ),
      elevation: 5,
      title: AutoSizeText(
        appBarTitle!,
        minFontSize: 5,
        style: Theme.of(context).textTheme.headline5/*TextStyle(
            color: color ?? Colors.white, fontWeight: FontWeight.w600),*/
      ),
    );
  }
}