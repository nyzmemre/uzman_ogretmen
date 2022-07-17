import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors/my_colors.dart';

class MyTheme {
  static TextTheme lightTextTheme = TextTheme(
      headline5: GoogleFonts.beVietnam(
          color: kWhite, fontSize: 18.0, fontWeight: FontWeight.w800),
      bodyText1:
          GoogleFonts.quicksand(fontWeight: FontWeight.w500, color: kBlack),
      /*bodyText1: GoogleFonts.aBeeZee(
        fontSize: 14.0,
        fontWeight: FontWeight.w700,
        color: kWhite,
      ),*/
      bodyText2: GoogleFonts.beVietnam(
          color: kBlack, fontSize: 14.0, fontWeight: FontWeight.w800),
      headline1: GoogleFonts.roboto(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headline2: GoogleFonts.beVietnam(
          color: kBlack, fontSize: 18.0, fontWeight: FontWeight.w800),
      headline3: GoogleFonts.roboto(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      headline4: GoogleFonts.beVietnam(
          color: Colors.red[700], fontSize: 16.0, fontWeight: FontWeight.w800),
      headline6: GoogleFonts.beVietnam(
          color: kBlack, fontSize: 16.0, fontWeight: FontWeight.w800),
      caption: GoogleFonts.roboto(
          fontSize: 10, fontWeight: FontWeight.w400, color: Colors.blue),
      subtitle2: GoogleFonts.oswald(fontSize: 20, fontWeight: FontWeight.bold));

  static TextTheme darkTextTheme = TextTheme(
    headline5: GoogleFonts.beVietnam(
        color: kWhite, fontSize: 18.0, fontWeight: FontWeight.w800),
    bodyText1: GoogleFonts.roboto(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.white70,
    ),
    bodyText2: GoogleFonts.beVietnam(
        color: kWhite, fontSize: 14.0, fontWeight: FontWeight.w800),
    headline1: GoogleFonts.roboto(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
      headline2: GoogleFonts.beVietnam(
          color: kWhite, fontSize: 18.0, fontWeight: FontWeight.w800),
    headline3: GoogleFonts.roboto(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headline4: GoogleFonts.beVietnam(
        color: Colors.red[300], fontSize: 16.0, fontWeight: FontWeight.w800),
    headline6: GoogleFonts.beVietnam(
        color: kWhite, fontSize: 16.0, fontWeight: FontWeight.w800),
  );

  static ThemeData light() {
    return ThemeData(
      brightness: Brightness.light,
      checkboxTheme: CheckboxThemeData(
        fillColor: MaterialStateColor.resolveWith(
          (states) {
            return Colors.black;
          },
        ),
      ),
      backgroundColor: kScaffoldBackground,
      appBarTheme: const AppBarTheme(
        foregroundColor: Colors.white,
        backgroundColor: Colors.white,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      tabBarTheme: const TabBarTheme(
        labelColor: Color.fromARGB(255, 221, 49, 37),
        unselectedLabelColor: Color.fromARGB(255, 218, 97, 89),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Color.fromARGB(255, 221, 49, 37),
      ),
      textTheme: lightTextTheme,
    );
  }

  static ThemeData dark() {
    return ThemeData(
      // backgroundColor: Colors.black.withOpacity(50),
      textSelectionTheme:
          const TextSelectionThemeData(cursorColor: Colors.deepOrange),
      brightness: Brightness.dark,
      backgroundColor: Colors.black87,
      appBarTheme: AppBarTheme(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      tabBarTheme: const TabBarTheme(
        //labelColor: Color.fromARGB(255, 221, 49, 37),
       // labelColor: Color.fromARGB(255, 42, 163, 46),
        labelColor: Color.fromARGB(255, 38, 255, 244),
        unselectedLabelColor: Color.fromARGB(255, 5, 146, 137),
        //unselectedLabelColor: Color.fromARGB(255, 82, 128, 83),
        
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.green,
      ),
      textTheme: darkTextTheme,
     /*  listTileTheme: ListTileThemeData(
        selectedColor: Colors.green,
        //tileColor: Color.fromARGB(255, 221, 103, 103)
      ) */
      errorColor: Color.fromARGB(255, 221, 103, 103)
    );
  }
}
