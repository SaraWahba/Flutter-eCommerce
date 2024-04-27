import 'package:e_commercee_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:e_commercee_app/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
class TAppTheme{
   TAppTheme._();
   static ThemeData LightTheme = ThemeData(
     useMaterial3: true,
     fontFamily: 'Poppins',
     brightness: Brightness.light,
     primaryColor: Colors.blue,
      textTheme: TTextTheme.LightTextTheme,
     chipTheme: TChipTheme.lightChipTheme,
     scaffoldBackgroundColor: Colors.white,
     appBarTheme: TAppBarTheme.lightAppBarTheme,
     checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
     bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
     elevatedButtonTheme: TElevatedButtonThemeData.lightElevatedButtonThemeData,
     outlinedButtonTheme: TOutLinedButtonTheme.lightOutLinedButtonTheme,
     inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,

   );
   static ThemeData dartTheme = ThemeData(
     useMaterial3: true,
     fontFamily: 'Poppins',
     brightness: Brightness.dark,
     primaryColor: Colors.blue,
      textTheme: TTextTheme.dartTextTheme,
      chipTheme: TChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonThemeData.darkElevatedButtonThemeData,
      outlinedButtonTheme: TOutLinedButtonTheme.darkOutLinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
   );
}