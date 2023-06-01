import 'package:flutter/material.dart';

const Color _primaryColorValue = Color(0xFF329A9A);

MaterialColor primaryColor = MaterialColor(
  _primaryColorValue.value,
  const <int, Color>{
    50: Color(0xFFD2F5F5),
    100: Color(0xFFA6EAEA),
    200: Color(0xFF79E0E0),
    300: Color(0xFF4DC6C6),
    400: Color(0xFF26B2B2),
    500: _primaryColorValue, // Primary color
    600: Color(0xFF007C7C),
    700: Color(0xFF006666),
    800: Color(0xFF004C4C),
    900: Color(0xFF003333),
  },
);