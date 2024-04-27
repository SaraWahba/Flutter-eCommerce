import 'package:flutter/material.dart';

// Light & Dart Elevated Button ThemeData
class TElevatedButtonThemeData{
  TElevatedButtonThemeData._();

  //Light Theme
 static final lightElevatedButtonThemeData = ElevatedButtonThemeData(
   style: ElevatedButton.styleFrom(
     elevation: 0,
     foregroundColor: Colors.white,
     backgroundColor: Colors.blue,
     disabledForegroundColor: Colors.grey,
     disabledBackgroundColor: Colors.grey,
     side: const BorderSide(color: Colors.blue),
     padding: const EdgeInsets.symmetric(vertical: 18),
     textStyle: const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
   ),
 );

  //Dark Theme
  static final darkElevatedButtonThemeData = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: const BorderSide(color: Colors.blue),
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w600),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
    ),
  );
}