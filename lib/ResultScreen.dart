import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:l2moyenne/widgets/widgets.dart';

import 'ResultScreen_.dart';

class ResultScreen extends StatelessWidget {
  double MOYASD = 0;
  double MOYARCHI = 0;
  double MOYSI = 0;
  double MOYLM = 0;
  double MOYTHG = 0;
  double MOYMN = 0;
  double MOYEN = 0;
  double MOYENNE = 0;
  ResultScreen({
    required this.MOYASD,
    required this.MOYARCHI,
    required this.MOYSI,
    required this.MOYLM,
    required this.MOYTHG,
    required this.MOYMN,
    required this.MOYEN,
    required this.MOYENNE,
  });
  @override
  Widget build(BuildContext context) {
    MOYASD = (MOYASD * 100).roundToDouble() / 100;
    MOYARCHI = (MOYARCHI * 100).roundToDouble() / 100;
    MOYSI = (MOYSI * 100).roundToDouble() / 100;
    MOYLM = (MOYLM * 100).roundToDouble() / 100;
    MOYMN = (MOYMN * 100).roundToDouble() / 100;
    MOYTHG = (MOYTHG * 100).roundToDouble() / 100;
    MOYEN = (MOYEN * 100).roundToDouble() / 100;
    MOYENNE = (MOYENNE * 100).roundToDouble() / 100;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[700],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.keyboard_arrow_left,
          ),
        ),
        title:  Text(
          'Moyenne',
          style: defaultTextStyle(),
        ),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.deepPurple[700]!, Colors.deepPurple[200]!],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "ASD3 = $MOYASD",
              style: defaultTextStyle(),
            ),
            Text(
              "ARCHI = $MOYARCHI",
              style: defaultTextStyle(),
            ),
            Text(
              "SI = $MOYSI",
              style: defaultTextStyle(),
            ),
            Text(
              "LM = $MOYLM",
              style: defaultTextStyle(),
            ),
            Text(
              "THG= $MOYTHG",
              style: defaultTextStyle(),
            ),
            Text(
              "MN = $MOYMN",
              style: defaultTextStyle(),
            ),
            Text(
              "ENGLISH = $MOYEN",
              style: defaultTextStyle(),
            ),
            Text(
              "Moyenne S1 = $MOYENNE",
              style: defaultTextStyle(),
            ),

          ],
        ),
      ),
    );
  }
}
