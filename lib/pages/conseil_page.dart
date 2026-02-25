import 'package:advicely/widgets/copie_button.dart';
import 'package:advicely/widgets/generer_generate.dart';
import 'package:advicely/widgets/panneau_central.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConseilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Conseil de vie",
              textAlign: TextAlign.center,
              style: GoogleFonts.enriqueta(
                color: Color(0XFF2E5540),
                fontSize: 32,
              ),
            ),
            SizedBox(height: 30),
            PanneauCentral(texte: "conseil"),
            SizedBox(height: 30),
            Row(
              children: [
                GerenerButton(onPressed: (){},),
                SizedBox(width: 30),
                copyButton(onPressed:(){}),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

