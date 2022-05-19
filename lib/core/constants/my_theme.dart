import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors/my_colors.dart';

class MyTheme {
  static TextTheme lightTextTheme = TextTheme(
    headline5: GoogleFonts.beVietnam(
      color: kWhite,
      fontSize: 18.0,
      fontWeight: FontWeight.w800
    ),
      bodyText1: GoogleFonts.aBeeZee(
        fontSize: 14.0,
        fontWeight: FontWeight.w700,
        color: kWhite,
      ),
      bodyText2: GoogleFonts.lato(
        fontSize: 16.0,
        fontWeight: FontWeight.w300,
        color: kBlack,
      ),
      headline1: GoogleFonts.roboto(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headline2: GoogleFonts.roboto(
        fontSize: 21.0,
        fontWeight: FontWeight.w700,
        color: Colors.black,
      ),
      headline3: GoogleFonts.roboto(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      headline4: GoogleFonts.roboto(
        fontSize: 20.0,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      headline6: GoogleFonts.roboto(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: Colors.blueGrey,
      ),
      caption: GoogleFonts.roboto(
          fontSize: 10,
          fontWeight: FontWeight.w400,
          color: Colors.blue
      ),
    subtitle2: GoogleFonts.oswald(
      fontSize: 20,
      fontWeight: FontWeight.bold
    )

  );

  static TextTheme darkTextTheme = TextTheme(
    bodyText1: GoogleFonts.roboto(
      fontSize: 14.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ), 
    bodyText2: GoogleFonts.roboto(
      fontSize: 12.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headline1: GoogleFonts.roboto(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headline2: GoogleFonts.roboto(
      fontSize: 21.0,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headline3: GoogleFonts.roboto(
      fontSize: 16.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headline6: GoogleFonts.roboto(
      fontSize: 20.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
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
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.green,
      ),
      textTheme: lightTextTheme,
    );
  }

  static ThemeData dark() {
    return ThemeData(
      backgroundColor: Colors.black.withOpacity(50),
      brightness: Brightness.dark,
      appBarTheme: AppBarTheme(
        foregroundColor: Colors.white,
        backgroundColor: Colors.grey[900],
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.green,
      ),
      textTheme: darkTextTheme,
    );
  }
}