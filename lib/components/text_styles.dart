import 'package:flutter/material.dart';

TextStyle PrimaryHeadingTextStyle() {
  return TextStyle(fontFamily: 'Poppins-bold', fontSize: 25.0);
}

TextStyle SecondaryTextGrayStyle() {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: 15.0,
    fontWeight: FontWeight.w500,
    color: Color(0xFF868889),
  );
}

TextStyle TextBoxHintTextGrayStyle() {
  return TextStyle(
      fontFamily: "Poppins", fontSize: 15.0, fontWeight: FontWeight.w400);
}

TextStyle SecondaryTextHiperLinkStyle() {
  return TextStyle(
      fontFamily: 'Poppins',
      fontSize: 15.0,
      fontWeight: FontWeight.w500,
      color: Color(0xFF407EC7));
}

TextStyle SecondaryTextBlackStyle() {
  return TextStyle(
      color: Colors.black,
      fontFamily: 'Poppins',
      fontSize: 15.0,
      fontWeight: FontWeight.w500);
}

TextStyle SecondaryTextWhiteStyle() {
  return TextStyle(
    fontFamily: 'Poppins',
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    color: Color(0xFFFFFFFF),
  );
}
