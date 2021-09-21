import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';
import 'fonts.dart';


class AppStyles {
  static var mainTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    platform: TargetPlatform.iOS,
    scaffoldBackgroundColor: AppColors.white,
    errorColor: AppColors.red,
    dialogBackgroundColor: AppColors.white,
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: AppColors.white,
      elevation: 4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20),
        ),
      ),
    ),
    fontFamily: AppFonts.typeRegular,
  );

  TextStyle typeEpilogue(double size, [HexColor? color]) {
    return GoogleFonts.epilogue(
      fontSize: size,
      color: color ?? AppColors.primaryColor,
    );
  }

  TextStyle typeUnderLine(double size, [HexColor? color]) {
    return GoogleFonts.epilogue(
      fontSize: size,
      color: color ?? AppColors.primaryColor,
      decoration: TextDecoration.underline,
    );
  }

  TextStyle typeError() {
    return GoogleFonts.epilogue(fontSize: 10.5, color: AppColors.red);
  }
}
