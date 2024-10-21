import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BtnWidget extends StatelessWidget {
  BtnWidget({super.key, required this.btnText, required this.btnImage, required this.callback});

  String btnText;
  String btnImage;
  VoidCallback callback;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 40),
      width: double.infinity,
      height: 52,
      child: TextButton.icon(
        icon: Image.asset(btnImage),
        onPressed: callback,
        style: TextButton.styleFrom(
          backgroundColor: const Color(0XFFE9EFFA),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        label: Text(btnText,
          style: GoogleFonts.lato(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),),
      ),
    );
  }
}