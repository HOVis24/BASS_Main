import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

import 'package:google_fonts/google_fonts.dart';

void main() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky,
      overlays: []);
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return Container(
        width: 500,
        height: 844,
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 500,
                      height: 844,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [Color.fromRGBO(109, 156, 243, 1),Color.fromRGBO(108, 212, 243, 1)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 84,
                  left: 14.459756851196289,
                  child: Container(
                      width: 402.123046875,
                      height: 701.3466186523438,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 402.123046875,
                                    height: 701.3466186523438,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: -10,
                                              left: 20,
                                              child: SvgPicture.asset(
                                                  'assets/images/phMap.svg'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                      width: 500,
                      height: 1450,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment.topRight,
                            colors: [Color.fromRGBO(109, 166, 243, 0),Color.fromRGBO(129, 202, 243, 1)]
                        ),
                      )
                  )
              ),Positioned(
                  top: 35.1705322265625,
                  left: 290.43682861328125,
                  child: Container(
                      width: 101.47186279296875,
                      height: 81.53131103515625,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 7.88275146484375,
                                child: Container(
                                    width: 93.589111328125,
                                    height: 36.686492919921875,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                      ),
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 45.8294677734375,
                                left: 0,
                                child: Text('123.45.67.890', textAlign: TextAlign.right, style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 66.33074951171875,
                                left: 43,
                                child: Text('Manila', textAlign: TextAlign.right, style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 12,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 1.770904541015625,
                                left: 65.42767333984375,
                                child:  //Mask holder Template
                                Container(
                                  width: 33.144683837890625,
                                  height: 33.144683837890625,
                                  child: ClipOval(
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0.072357177734375,
                                              left: 1.481353759765625,
                                              child: Container(
                                                  width: 33,
                                                  height: 33,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 33,
                                                                height: 33,
                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0.0003396573883946985,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 49.50004959106445,
                                                                              height: 32.99932098388672,

                                                                              child: Stack(
                                                                                  children: <Widget>[
                                                                                    Positioned(
                                                                                        top: 0,
                                                                                        left: 0,
                                                                                        child: SvgPicture.asset(
                                                                                            'assets/images/phFlag.svg',
                                                                                            semanticsLabel: 'vector'
                                                                                        ),
                                                                                    ),
                                                                                  ]
                                                                              )
                                                                          )

                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    ),
                                  ),
                                )
                            ),Positioned(
                                top: 1.770904541015625,
                                left: 40,
                                child: Container(
                                    width: 33.144683837890625,
                                    height: 33.144683837890625,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(217, 217, 217, 1),
                                      borderRadius : BorderRadius.all(Radius.elliptical(33.144683837890625, 33.144683837890625)),
                                    )
                                )
                            ),Positioned(
                                top: 10.84326171875,
                                left: 17.3985595703125,
                                child: Text('4G', textAlign: TextAlign.left, style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 15.65849494934082,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 44.8294677734375,
                                left: 83.57232666015625,
                                child: Container(
                                    width: 15,
                                    height: 15,
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 1.25,
                                              child: SvgPicture.asset(
                                                  'assets/images/connection.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 63.85797119140625,
                                left: 82.23565673828125,
                                child: Container(
                                    width: 17.67333984375,
                                    height: 17.67333984375,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 3.68194580078125,
                                              child: SvgPicture.asset(
                                                  'assets/images/miniPin.svg',
                                                  semanticsLabel: 'vector'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 25.941436767578125,
                  left: 31.32501220703125,
                  child: Container(
                      width: 57.78509521484375,
                      height: 88.42302322387695,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 10.277244567871094,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/bassLogo.svg',
                                ),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 490.6858520507812,
                  left: 130,
                  child: Container(
                      width: 205.2127685546875,
                      height: 100.69367980957031,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text('Touch to Begin', textAlign: TextAlign.center, style: TextStyle(
                                    decoration: TextDecoration.none,

                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 22.387073516845703,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5 /*PERCENT not supported*/
                                ),)
                            ),Positioned(
                                top: 40.50299072265625,
                                left: 65.60638427734375,
                                child: Transform.rotate(
                                  angle: -360.99708834338668 * (math.pi / 180),
                                  child: SvgPicture.asset(
                                      'assets/images/arrow.svg',
                                      semanticsLabel: 'arrow1'
                                  ),
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 550.1148681640625,
                  left: 70.563232421875,
                  child: Container(
                      width: 279.90460205078125,
                      height: 112.23176574707031,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 78.32086181640625,
                                child: Container(
                                    width: 112.23176574707031,
                                    height: 112.23176574707031,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 112.23176574707031,
                                                  height: 112.23176574707031,
                                                  decoration: BoxDecoration(
                                                    boxShadow : [BoxShadow(
                                                        color: Color.fromRGBO(0, 0, 0, 0.25),
                                                        offset: Offset(0,4),
                                                        blurRadius: 4
                                                    )],
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(112.23176574707031, 112.23176574707031)),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 8.8819580078125,
                                              left: 8.88189697265625,
                                              child: Container(
                                                  width: 94.46786499023438,
                                                  height: 94.46786499023438,
                                                  decoration: BoxDecoration(
                                                    color : Color.fromRGBO(5, 69, 180, 80),
                                                    gradient : LinearGradient(
                                                        begin: Alignment.topRight,
                                                        end: Alignment.bottomRight,
                                                        colors: [Color.fromRGBO(109, 166, 243, 1),Color.fromRGBO(108, 212, 243, 1)]
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(94.46786499023438, 94.46786499023438)),
                                                  )
                                              ),
                                          ),
                                          Positioned(
                                            top: 13,
                                            left: 13,
                                            child: Container(
                                                width: 85.46786499023438,
                                                height: 85.46786499023438,
                                                decoration: BoxDecoration(
                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                  borderRadius : BorderRadius.all(Radius.elliptical(90, 90)),
                                                )
                                            ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 41.61590576171875,
                                left: 0,
                                child: Container(
                                    width: 29,
                                    height: 29,
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0.45311155915260315,
                                              left: 0.453125,
                                              child: Image.asset(
                                                  'assets/images/history.png',
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 37.282470703125,
                                left: 237.0430908203125,
                                child: Container(
                                    width: 42.86151123046875,
                                    height: 37.66680908203125,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 14.162109375,
                                              left: 0,
                                              child: Container(
                                                  width: 42.86151123046875,
                                                  height: 23.50469970703125,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(12),
                                                      topRight: Radius.circular(12),
                                                      bottomLeft: Radius.circular(12),
                                                      bottomRight: Radius.circular(12),
                                                    ),
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 15.6505126953125,
                                              left: 2.38525390625,
                                              child: Container(
                                                  width: 37.76216506958008,
                                                  height: 20.708282470703125,
                                                  decoration: BoxDecoration(
                                                    borderRadius : BorderRadius.only(
                                                      topLeft: Radius.circular(12),
                                                      topRight: Radius.circular(12),
                                                      bottomLeft: Radius.circular(12),
                                                      bottomRight: Radius.circular(12),
                                                    ),
                                                    color : Color.fromRGBO(239, 239, 239, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 15.47015380859375,
                                              left: 2.3763427734375,
                                              child: Container(
                                                  width: 20.888641357421875,
                                                  height: 20.888641357421875,
                                                  decoration: BoxDecoration(
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                    border : Border.all(
                                                      color: Color.fromRGBO(233, 233, 233, 1),
                                                      width: 1,
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(20.888641357421875, 20.888641357421875)),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 0,
                                              left: 6.766357421875,
                                              child: Text('AUTO', textAlign: TextAlign.center, style: TextStyle(
                                                  decoration: TextDecoration.none,
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.276505470275879,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.normal,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 310,
                  left: 170.01651000976562,
                  child: Container(
                      width: 69.96697235107422,
                      height: 69.96697235107422,
                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 5.830581188201904,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/pin.svg'
                                ),
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}


