import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:l2moyenne/widgets/widgets.dart';

import 'ResultScreen.dart';
import 'ResultScreen_.dart';

class Sscreen extends StatefulWidget {
  const Sscreen({Key? key}) : super(key: key);

  @override
  State<Sscreen> createState() => _SscreenState();
}

class _SscreenState extends State<Sscreen> {
  double TDRE = 0;
  double TPRE = 0;
  double EXRE = 0;
  double TDSE = 0;
  double TPSE = 0;
  double EXASE = 0;
  double TDBDD = 0;
  double TPBDD = 0;
  double EXBDD = 0;
  double TDTHL = 0;
  double TPTHL = 0;
  double EXTHL = 0;
  double TPPOO = 0;
  double EXPOO= 0;
  double TPDAW = 0;
  double EXDAW= 0;
  double EXEN = 0;
  double MOYRE = 0;
  double MOYSE = 0;
  double MOYBDD = 0;
  double MOYTHL = 0;
  double MOYPOO = 0;
  double MOYDAW = 0;
  double MOYEN = 0;
  double MOYENNE = 0;
  @override
  Widget build(BuildContext context) {
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
        title: Text(
          'Moyenne S2',
          style: defaultTextStyle(),
        ),
      ),

      body: Container(
        color: Colors.deepPurple[200],
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.deepPurple[700],
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'Module',
                          style: defaultTextStyle(
                            Size: 18.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'TD',
                          style: defaultTextStyle(
                            Size: 18.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'TP',
                          style: defaultTextStyle(
                            Size: 18.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Examen',
                          style: defaultTextStyle(
                            Size: 18.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Coef',
                          style: defaultTextStyle(
                            Size: 18.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'Réseaux',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TDRE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPRE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXRE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '3',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // Reseaux // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'SE',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TDSE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPSE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXASE = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '3',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // SE // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'BDD',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TDBDD = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPBDD = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXBDD = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '3',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // BDD // kemelna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'THL',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TDTHL = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPTHL = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXTHL = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '2',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // THL // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'POO',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    const Expanded(
                      child: Icon(
                        Icons.remove,
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPPOO = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXPOO = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '2',
                          style:defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),  //POO // kemelna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'DAW',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    const Expanded(
                      child: Icon(
                        Icons.remove,
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              TPDAW = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXDAW = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '2',
                          style:defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // DAW // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'English',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    const Expanded(
                      child: Icon(
                        Icons.remove,
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    const Expanded(
                      child:  Icon(
                        Icons.remove,
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: defaultTextField(
                          function: (text) {
                            setState(() {
                              EXEN = double.tryParse(text)!;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          '1',
                          style: defaultTextStyle(
                            Size: 18.0,
                            color: Colors.black,
                            weight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), // eng
              const SizedBox(height: 5.0,),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.deepPurple[700],
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: MaterialButton(
                  onPressed: () {
                    // calculate the result
                    MOYRE = (0.4*((TDRE+TPRE)/2))+(0.6*EXRE);
                    MOYSE = (0.4*((TDSE+TPSE)/2))+(0.6*EXASE);
                    MOYBDD = (0.4*((TDBDD+TPBDD)/2))+(0.6*EXBDD);
                    MOYTHL = (0.4*((TDTHL+TPTHL)/2))+(0.6*EXTHL);
                    MOYPOO = (0.4*TPPOO)+(0.6*EXPOO);
                    MOYDAW = (0.4*TPDAW)+(0.6*EXDAW);
                    MOYEN = EXEN;
                    MOYENNE = ((MOYRE*3)+(MOYSE*3)+(MOYBDD*3)+(MOYTHL*3)+(MOYPOO*2)+(MOYEN*1)+(MOYDAW*2))/(3+3+3+2+2+2+1);
                    // navigate to the result screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ResultScreen_(
                          MOYRE:MOYRE,
                          MOYSE:MOYSE,
                          MOYBDD:MOYBDD,
                          MOYTHL:MOYTHL,
                          MOYPOO:MOYPOO,
                          MOYDAW:MOYDAW,
                          MOYEN:MOYEN,
                          MOYENNE: MOYENNE,
                        ),
                      ),
                    );
                  },
                  height: 50.0,
                  child:  Text(
                    'CALCULATE',
                    style: defaultTextStyle(),
                  ),
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}

