import 'package:flutter/material.dart';

class PeshotTheme {
  static const lightThemeFont = "Popins", darkThemeFont = "Popins";

  static final lightTeme = ThemeData(
    primaryColor: primaryColor,
    brightness: Brightness.light,
    fontFamily: lightThemeFont,
    scaffoldBackgroundColor: white,
    useMaterial3: true,
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.resolveWith((states) => primaryColor),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF00CEC9),
      elevation: 0,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Color(0xFF00CEC9),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: Colors.white.withOpacity(0),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) => primaryColor,
        ),
        textStyle: MaterialStateProperty.resolveWith(
          (states) => const TextStyle(
            fontFamily: lightThemeFont,
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: primaryColor,
    brightness: Brightness.dark,
    fontFamily: darkThemeFont,
    scaffoldBackgroundColor: const Color(0xFF1E1E1E),
    useMaterial3: true,
    switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.resolveWith(
          (states) => const Color(0xFF00CEC9)),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF00CEC9),
      elevation: 0,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    iconTheme: const IconThemeData(
      color: Color(0xFF00CEC9),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: Colors.white.withOpacity(0),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) => primaryColor,
        ),
        textStyle: MaterialStateProperty.resolveWith(
          (states) => const TextStyle(
            fontFamily: lightThemeFont,
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    ),
  );

  static Color primaryColor = const Color(0xFF00CEC9),
      // ignore: prefer_const_constructors
      white = Colors.white,
      black = const Color(0xFF000000);
}
