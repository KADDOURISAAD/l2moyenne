import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:l2moyenne/widgets/widgets.dart';

import 'ResultScreen.dart';

class Fscreen extends StatefulWidget {
  const Fscreen({Key? key}) : super(key: key);

  @override
  State<Fscreen> createState() => _FscreenState();
}

class _FscreenState extends State<Fscreen> {
  double TDASD = 0;
  double TPASD = 0;
  double EXASD = 0;
  double TDARCHI = 0;
  double TPARCHI = 0;
  double EXARCHI = 0;
  double TDSI = 0;
  double TPSI = 0;
  double EXSI = 0;
  double TDLM = 0;
  double EXLM = 0;
  double TDTHG = 0;
  double EXTHG = 0;
  double TPMN = 0;
  double EXMN = 0;
  double EXEN = 0;
  double MOYASD = 0;
  double MOYARCHI = 0;
  double MOYSI = 0;
  double MOYLM = 0;
  double MOYTHG = 0;
  double MOYMN = 0;
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
            'Moyenne S1',
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
                          'ASD3',
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
                                TDASD = double.tryParse(text)!;
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
                                TPASD = double.tryParse(text)!;
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
                                EXASD = double.tryParse(text)!;
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
              ), // asd // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                            'ARCHI',
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
                              TDARCHI = double.tryParse(text)!;
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
                                TPARCHI = double.tryParse(text)!;
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
                                EXARCHI = double.tryParse(text)!;
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
              ), // archi // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'SI',
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
                                TDSI = double.tryParse(text)!;
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
                                TPSI = double.tryParse(text)!;
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
                                EXSI = double.tryParse(text)!;
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
              ), // si // kemelna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    const SizedBox(width: 5.0,),
                    Expanded(
                      child: Center(
                        child: Text(
                          'LM',
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
                      child:Center(
                          child: defaultTextField(
                            function: (text) {
                              setState(() {
                                TDLM = double.tryParse(text)!;
                              });
                            },
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
                                EXLM = double.tryParse(text)!;
                              });
                            },
                          ),
                      ),
                    ),
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
              ), // lm // kemalna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'THG',
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
                                TDTHG = double.tryParse(text)!;
                              });
                            },
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
                                EXTHG = double.tryParse(text)!;
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
              ),  //thg // kemelna m3aha
              const SizedBox(height: 5.0,),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text(
                          'MN',
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
                                TPMN = double.tryParse(text)!;
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
                                EXMN = double.tryParse(text)!;
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
              ), // MN // kemalna m3aha
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
                    MOYASD = (0.4*((TDASD+TPASD)/2))+(0.6*EXASD);
                    MOYARCHI = (0.4*((TDARCHI+TPARCHI)/2))+(0.6*EXARCHI);
                    MOYSI = (0.4*((TDSI+TPSI)/2))+(0.6*EXSI);
                    MOYLM = (0.4*TDLM)+(0.6*EXLM);
                    MOYTHG = (0.4*TDTHG)+(0.6*EXTHG);
                    MOYMN = (0.4*TPMN)+(0.6*EXMN);
                    MOYEN = EXEN;
                    MOYENNE = ((MOYASD*3)+(MOYARCHI*3)+(MOYSI*3)+(MOYLM*2)+(MOYMN*2)+(MOYEN*1)+(MOYTHG*2))/(3+3+3+2+2+2+1);
                    // navigate to the result screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ResultScreen(
                          MOYASD:MOYASD,
                          MOYARCHI:MOYARCHI,
                          MOYSI:MOYSI,
                          MOYLM:MOYLM,
                          MOYTHG:MOYTHG,
                          MOYMN:MOYMN,
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
