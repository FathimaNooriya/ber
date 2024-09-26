import 'package:ber/core/color_and_font.dart';
import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,

  // Text theme applied to the body text
  textTheme: TextTheme().apply(bodyColor: ColorAndFont.TextColor),

  // Background color of the Scaffold
  scaffoldBackgroundColor: ColorAndFont.backgroundColor,

  // Primary color used throughout the app
  primaryColor: ColorAndFont.iconColor,

  // Floating action button theme configuration
  // floatingActionButtonTheme: FloatingActionButtonThemeData(
  //   backgroundColor: ColorAndFont.backgroundColor,
  // ),

  // Elevated button theme configuration
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all<Color>(ColorAndFont.iconColor),
    ),
  ),

  // Dialog theme configuration
  dialogTheme: DialogTheme(
    backgroundColor: ColorAndFont.backgroundColor,
  ),

  // Checkbox theme configuration
  checkboxTheme: CheckboxThemeData(
    fillColor: WidgetStateProperty.all<Color>(
      ColorAndFont.iconColor,
    ),
    checkColor: WidgetStatePropertyAll(ColorAndFont.TextColor),
    side: BorderSide.none,
  ),

  // App bar theme configuration
  appBarTheme: AppBarTheme(
    backgroundColor: ColorAndFont.appBarColor,
  ),

  // Input decoration theme configuration
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(10),
    ),
    filled: true,
    fillColor: ColorAndFont.appBarColor,
  ),
);
