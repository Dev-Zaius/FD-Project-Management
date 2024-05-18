import 'package:flutter/material.dart';
import 'package:project_management/app/constans/app_constants.dart';

/// all custom application theme
class AppTheme {
  /// default application theme
  // you can add other custom theme in this class like  light theme, dark theme ,etc.
  static ThemeData get basic => ThemeData(
        fontFamily: Font.poppins,
        brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.deepPurple,
          brightness: Brightness.dark,
        ).copyWith(
          primary: const Color.fromRGBO(128, 109, 255, 1),
          primaryContainer: const Color.fromRGBO(
              111, 88, 255, 1), // Utilisé à la place de primaryColorDark
          secondary: const Color.fromRGBO(
              159, 84, 252, 1), // Utilisé à la place de primaryColorLight
          background: const Color.fromRGBO(31, 29, 44, 1),
          surface: const Color.fromRGBO(38, 40, 55, 1),
          error: Colors.red,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                const Color.fromRGBO(128, 109, 255, 1)),
            elevation: MaterialStateProperty.all(0),
          ),
        ),
        canvasColor: const Color.fromRGBO(31, 29, 44, 1),
        cardColor: const Color.fromRGBO(38, 40, 55, 1),
      );
  // example :
  // static ThemeData get light => ThemeData();

  // static ThemeData get dark => ThemeData();
}
