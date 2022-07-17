import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/view_model/my_theme_view_model.dart';

class ThemeSwitchButton extends StatelessWidget {
  const ThemeSwitchButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var themeHive=  Hive.box<bool>("themeStatus");
    return Consumer<MyThemeViewModel>(
      builder: (context, data, w) {
        return Switch(value:(themeHive.isNotEmpty) ? themeHive.values.first : data.isThemeDark, onChanged: (value) async{
         await data.changeTheme();
        });
      }
    );

        }
}
