import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black900B2 = fromHex('#b2000000');

  static Color lightBlue700 = fromHex('#0a8ed9');

  static Color bluegray40033 = fromHex('#338a959e');

  static Color black9003f = fromHex('#3f000000');

  static Color black9001e = fromHex('#1e000000');

  static Color teal400 = fromHex('#14a38b');

  static Color black900Bc = fromHex('#bc000000');

  static Color whiteA70096 = fromHex('#96ffffff');

  static Color lightGreen500 = fromHex('#91d04b');

  static Color black900 = fromHex('#000000');

  static Color black901 = fromHex('#070707');

  static Color black90028 = fromHex('#28000000');

  static Color black900Bf = fromHex('#bf000000');

  static Color gray600 = fromHex('#848484');

  static Color gray601 = fromHex('#808080');

  static Color lime300 = fromHex('#d6cf6e');

  static Color gray301 = fromHex('#dbe2ea');

  static Color gray400 = fromHex('#c4c4c4');

  static Color black9000a = fromHex('#0a000000');

  static Color redA100 = fromHex('#f47c7c');

  static Color gray800 = fromHex('#393939');

  static Color bluegray90014 = fromHex('#142c2738');

  static Color whiteA700A8 = fromHex('#a8ffffff');

  static Color gray200 = fromHex('#f2ecec');

  static Color gray300 = fromHex('#e3e3e3');

  static Color gray100 = fromHex('#f6f6f6');

  static Color bluegray900 = fromHex('#2b2737');

  static Color indigo300 = fromHex('#7c9bbf');

  static Color cyan300 = fromHex('#50c2c9');

  static Color bluegray500 = fromHex('#728090');

  static Color whiteA700Bf = fromHex('#bfffffff');

  static Color bluegray9000a = fromHex('#0a2c2738');

  static Color bluegray400 = fromHex('#888888');

  static Color lightGreen500Cc = fromHex('#cc91d04b');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
