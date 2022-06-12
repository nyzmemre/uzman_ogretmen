import 'package:flutter/material.dart';

import '../../core/my_widgets/my_appbar.dart';
import '../../core/constants/colors/my_colors.dart';

class MyScaffold extends StatelessWidget {
  final PreferredSizeWidget? appBar;
  final Widget body;
  final String? appBarTitle;
  final Widget? floatingActionButton;
  final Widget? bottomNavigationBar;

  const MyScaffold({Key? key, required this.body, this.appBar, this.appBarTitle, this.floatingActionButton, this.bottomNavigationBar})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: kScaffoldBackground,
        child: SafeArea(
            child: Scaffold(
              bottomNavigationBar: bottomNavigationBar,
              floatingActionButton: floatingActionButton ,
            appBar: appBar ?? MyAppbar(appBarTitle: appBarTitle ?? "AppBar"),
          backgroundColor: kScaffoldBackground,
          body: body,
        )));
  }
}
