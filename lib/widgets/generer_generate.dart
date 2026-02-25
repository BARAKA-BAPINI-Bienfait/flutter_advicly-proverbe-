import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GerenerButton extends StatelessWidget {
  final void Function() onPressed;
  const GerenerButton({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Color(0XFF766826),
      height: 80,
      child: Text(
        "generer",
        style: GoogleFonts.inter(color: Colors.blueAccent),
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
