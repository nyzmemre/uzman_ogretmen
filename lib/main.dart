import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'view_model/info_card_view_model.dart';
import 'view_model/my_theme_view_model.dart';
import 'model/info_card_model.dart';
import 'view/onboard.dart';
import 'view/splash.dart';
import 'view_model/test_list_complete_view_model.dart';

import 'model/info_card_item.dart';
import 'model/note.dart';
import 'model/test_list_homepage_model.dart';
import 'view_model/egitim_ogretim_view_model.dart';
import 'view_model/genel_kultur_view_model.dart';
import 'core/constants/my_theme.dart';
import 'core/constants/routes/route_map.dart';
import 'model/question.dart';
import 'view_model/favorite_view_model.dart';
import 'view_model/info_card_complete_view_model.dart';
import 'view_model/mevzuat_view_model.dart';
import 'view_model/note_view_model.dart';
import 'view_model/test_view_model.dart';
import 'view_model/skor_view_model.dart';
import 'view_model/questions/turkce_test_view_model.dart';
import 'view_model/info_card_favorite_view_model.dart';
import 'view_model/trial_exam_view_model.dart';

int? initScreen;
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Hive.registerAdapter(NoteAdapter());
  Hive.registerAdapter(QuestionAdapter());
  Hive.registerAdapter(InfoCardItemAdapter());
  Hive.registerAdapter(InfoCardModelAdapter());
  Hive.registerAdapter(TestListHomepageModelAdapter());
  SharedPreferences prefs = await SharedPreferences.getInstance();
  initScreen = await prefs.getInt("initScreen");
  await prefs.setInt("initScreen", 1);
  await Hive.initFlutter("uzmanogretmen");
  await Hive.openBox<Note>("notess");
  await Hive.openBox<Question>("falsesQuestions");
  await Hive.openBox<Question>("favoritesQuestions");
  await Hive.openBox<InfoCardItem>("favoritesInfoCards");
  await Hive.openBox<InfoCardModel>("competeCards");
  await Hive.openBox<bool>("soneklenenler");
  await Hive.openBox<TestListHomepageModel>("testLists");
  await Hive.openBox<bool>("infoCardDesign");
  await Hive.openBox<double>("infoCardFontSize");
  await Hive.openBox<bool>("themeStatus");

  //await Hive.openBox<int>("totalTrue");
  //await Hive.openBox<int>("totalFalse");

  runApp(MultiProvider(providers: [
    ChangeNotifierProvider<TurkceQuesViewModel>(create: (_) => TurkceQuesViewModel()),
    ChangeNotifierProvider<GenelKulturViewModel>(
        create: (_) => GenelKulturViewModel()),
    ChangeNotifierProvider<EgitimOgretimViewModel>(
        create: (_) => EgitimOgretimViewModel()),
    ChangeNotifierProvider<MevzuatViewModel>(create: (_) => MevzuatViewModel()),
    ChangeNotifierProvider<SkorViewModel>(create: (_) => SkorViewModel()),
    ChangeNotifierProvider<TestViewModel>(create: (_) => TestViewModel()),
    ChangeNotifierProvider<FavoriteViewModel>(create: (_) => FavoriteViewModel()),
    ChangeNotifierProvider<NoteViewModel>(create: (_) => NoteViewModel()),
    ChangeNotifierProvider<InfoCardFavoriteViewModel>(create: (_) => InfoCardFavoriteViewModel()),
    ChangeNotifierProvider<InfoCardCompeteViewModel>(create: (_) => InfoCardCompeteViewModel()),
    ChangeNotifierProvider<TestListCompleteViewModel>(create: (_) => TestListCompleteViewModel()),
    ChangeNotifierProvider<TrialExamViewModel>(create: (_) => TrialExamViewModel()),
    ChangeNotifierProvider<InfoCardViewModel>(create: (_) => InfoCardViewModel()),
    ChangeNotifierProvider<MyThemeViewModel>(create: (_) => MyThemeViewModel()),

  ], child: UzmanOgretmen()));
}

class UzmanOgretmen extends StatelessWidget {
  const UzmanOgretmen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData _themeLight = MyTheme.light();
    final ThemeData _themeDark = MyTheme.dark();
    var _hiveTheme=Hive.box<bool>("themeStatus");

    return Consumer<MyThemeViewModel>(
      builder: (context, provider, w) {
       /*  if(_hiveTheme.values.isNotEmpty){
          provider.isThemeDark=_hiveTheme.values.first;
        } */
        return MaterialApp(
         // theme: (provider.isThemeDark) ? _themeDark : _themeLight,
          theme: (_hiveTheme.values.isNotEmpty) ? (_hiveTheme.values.first) ? _themeDark : _themeLight : _themeLight,
          //theme: _themeLight,
          debugShowCheckedModeBanner: false,
          title: "Uzman Öğretmen",
          home:( initScreen == 0 || initScreen == null ) ? OnBoard() : Splash(),//TrialExamView(),
          onGenerateRoute: Routes.createRoute,
        );
      }
    );
  }
}
