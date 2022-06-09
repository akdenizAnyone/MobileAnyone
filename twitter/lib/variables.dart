import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle mystyle(double size, [Color color, FontWeight fw]) {
  return GoogleFonts.montserrat(
    fontSize: size,
    color: color,
    fontWeight: fw,
  );
}
