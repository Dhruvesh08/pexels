import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pexels/colors.dart';

final ThemeData pexelTheme = _buildPexelTheme();

/* Theme URL 
https://material.io/resources/color/#!/?view.left=0&view.right=0&primary.color=0277BD&secondary.color=424242
*/

ThemeData _buildPexelTheme() {
  final base = ThemeData.light();

  return base.copyWith(
    appBarTheme: base.appBarTheme.copyWith(
      actionsIconTheme: base.iconTheme,
      centerTitle: true,
      color: kprimarycolor,
      iconTheme: base.iconTheme.copyWith(
        color: kwhite,
      ),
      textTheme: _buildPexelTextTheme(base.textTheme),
    ),
  );
}

TextTheme _buildPexelTextTheme(TextTheme base) {
  return base.copyWith(
    headline1: GoogleFonts.oswald(fontSize: 20.00),
  );
}
