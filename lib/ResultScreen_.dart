import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:l2moyenne/widgets/widgets.dart';

class ResultScreen_ extends StatelessWidget {
  double MOYRE = 0;
  double MOYSE = 0;
  double MOYBDD = 0;
  double MOYTHL = 0;
  double MOYPOO = 0;
  double MOYDAW = 0;
  double MOYEN = 0;
  double MOYENNE = 0;
  ResultScreen_({
    required this.MOYRE,
    required this.MOYSE,
    required this.MOYBDD,
    required this.MOYTHL,
    required this.MOYPOO,
    required this.MOYDAW,
    required this.MOYEN,
    required this.MOYENNE,
  });
  @override
  Widget build(BuildContext context) {
    MOYRE = (MOYRE * 100).roundToDouble() / 100;
    MOYSE = (MOYSE * 100).roundToDouble() / 100;
    MOYBDD = (MOYBDD * 100).roundToDouble() / 100;
    MOYTHL = (MOYTHL * 100).roundToDouble() / 100;
    MOYPOO = (MOYPOO * 100).roundToDouble() / 100;
    MOYDAW = (MOYDAW * 100).roundToDouble() / 100;
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
              "Réseaux = $MOYRE",
              style: defaultTextStyle(),
            ),
            Text(
              "SE = $MOYSE",
              style: defaultTextStyle(),
            ),
            Text(
              "BDD = $MOYBDD",
              style: defaultTextStyle(),
            ),
            Text(
              "THL = $MOYTHL",
              style: defaultTextStyle(),
            ),
            Text(
              "POO= $MOYPOO",
              style: defaultTextStyle(),
            ),
            Text(
              "DAW = $MOYDAW",
              style: defaultTextStyle(),
            ),
            Text(
              "ENGLISH = $MOYEN",
              style: defaultTextStyle(),
            ),
            Text(
              "Moyenne S2 = $MOYENNE",
              style: defaultTextStyle(),
            ),

          ],
        ),
      ),
    );
  }
}

