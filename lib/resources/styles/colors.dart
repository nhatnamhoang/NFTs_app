import 'package:flutter/material.dart';

class AppColors {
  static var primaryColor = HexColor("#002EF1");
  static var primaryDarkColor = HexColor("#0000EA");
  static var primaryDarkModeColor = HexColor("#005CFF");

  static var secondaryColor = HexColor("#FFB802");
  static var secondaryDarkColor = HexColor("#FF9700");
  static var secondaryDarkModeColor = HexColor("#FFE604");

  static var errorColor = HexColor("#FE3F61");
  static var errorDarkColor = HexColor("#FD0025");
  static var errorDarkModeColor = HexColor("#FF7E86");

  static var successColor = HexColor("#009846");
  static var successDarkColor = HexColor("#02971C");
  static var successDarkModeColor = HexColor("#36EA88");

  static var warningColor = HexColor("#FF6711");
  static var warningDarkColor = HexColor("#EB3800");
  static var warningDarkModeColor = HexColor("#FF9922");

  static var gradientPrimaryStartColor = HexColor("#0000EB");
  static var gradientPrimaryEndColor = HexColor("#004BFB");

  static var gradientSecondaryStartColor = HexColor("#FF9C00");
  static var gradientSecondaryEndColor = HexColor("#FFDB03");

  static var gradientAccentStartColor = HexColor("#0038F5");
  static var gradientAccentEndColor = HexColor("#9F03FF");

  static var titleActiveColor = HexColor("#222222");
  static var bodyColor = HexColor("#333333");
  static var labelColor = HexColor("#555555");
  static var placeholderColor = HexColor("#888888");
  static var lineColor = HexColor("#DCDCDC");
  static var inputBackgroundColor = HexColor("#F0F0F0");
  static var backgroundColor = HexColor("#F8F8F8");
  static var offWhiteColor = HexColor("#FCFCFC");

  static var red = HexColor('#FF0000');
  static var white = HexColor('#FFFFFF');
  static var grey = HexColor('#979797');
  static var green = HexColor('#00FB46');

  static var blackOpacity = const Color.fromRGBO(0, 0, 0, 0.5);
  static var greenOpacity = const Color.fromRGBO(26, 214, 231, 0.2);
  static const Color black = Color(0xFF000000);
  static const Color black10 = Color(0x1AFFFFFF);
}

// Parse hex to color.
class HexColor extends Color {
  static int _getColorFromHex(hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(value) : super(_getColorFromHex(value));
}
