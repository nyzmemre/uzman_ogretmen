import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:provider/provider.dart';
import 'package:uzman_ogretmen/model/info_card_model.dart';

import 'model/info_card_item.dart';
import 'model/note.dart';
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


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Hive.registerAdapter(NoteAdapter());
  Hive.registerAdapter(QuestionAdapter());
  Hive.registerAdapter(InfoCardItemAdapter());
  Hive.registerAdapter(InfoCardModelAdapter());
  await Hive.initFlutter("uzmanogretmen");
  await Hive.openBox<Note>("notess");
  await Hive.openBox<Question>("falsesQuestions");
  await Hive.openBox<Question>("favoritesQuestions");
  await Hive.openBox<InfoCardItem>("favoritesInfoCards");
  await Hive.openBox<InfoCardModel>("competeCards");

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
  ], child: UzmanOgretmen()));
}

class UzmanOgretmen extends StatelessWidget {
  const UzmanOgretmen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData _themeLight = MyTheme.light();
    return MaterialApp(
      theme: _themeLight,
      debugShowCheckedModeBanner: false,
      title: "Uzman Öğretmen",
      //home: HomePage(),
      onGenerateRoute: Routes.createRoute,
    );
  }
}
