// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'dart:ui';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';
import 'package:simple_shadow/simple_shadow.dart';

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
      home: MainPage(),
    );
  }
}

// //SPLASH SCREEN
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//
//     return Container(
//         width: 500,
//         height: 844,
//
//         child: Stack(
//             children: <Widget>[
//               Positioned(
//                   top: 0,
//                   left: 0,
//                   child: Container(
//                       width: 500,
//                       height: 844,
//                       decoration: BoxDecoration(
//                         gradient : LinearGradient(
//                              begin: Alignment.topCenter,
//                              end: Alignment.bottomCenter,
//                              colors: [Color.fromRGBO(109, 156, 243, 1),Color.fromRGBO(108, 212, 243, 1)]
//                         ),
//                       )
//                   )
//               ),Positioned(
//                   top: 260.153076171875,
//                   left: 132.83929443359375,
//                   child: Container(
//                       width: 200.32139587402344,
//                       height: 400.69386291503906,
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                               top: 0,
//                               left: 30,
//
//                               child: SvgPicture.asset(
//                                   color: Color.fromRGBO(255, 255, 255, 1),
//                                   height:100,
//                                   'assets/images/bassLogo.svg',
//                                   semanticsLabel: 'vector2'
//                               ),
//                             ),
//                             Positioned(
//                                 top: 105,
//                                 left: 30,
//
//                                 child: SvgPicture.asset(
//                                     color: Color.fromRGBO(255, 255, 255, .15),
//                                     height:100,
//                                     'assets/images/basslogoFlipped.svg',
//                                     semanticsLabel: 'vector2'
//                                 ),
//                             )
//                           ]
//                       )
//                   )
//               ),
//             ]
//         )
//     );
//   }
// }


// MAIN PAGE
class MainPage extends StatelessWidget  {
  const MainPage({super.key});
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
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
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
                      height: 700,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
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
                                                        begin: Alignment.topCenter,
                                                        end: Alignment.bottomCenter,
                                                        colors: [Color.fromRGBO(109, 166, 243, 1),Color.fromRGBO(108, 212, 243, 1)]
                                                    ),
                                                    borderRadius : BorderRadius.all(Radius.elliptical(94.46786499023438, 94.46786499023438)),
                                                  )
                                              ),
                                          ),
                                          Positioned(
                                            top: 13,
                                            left: 13,
                                            child: GestureDetector(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => altMainPage()));
                                            },
                                              child: Container(
                                                width: 85.46786499023438,
                                                height: 85.46786499023438,
                                                decoration: BoxDecoration(
                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                  borderRadius : BorderRadius.all(Radius.elliptical(90, 90)),
                                                )
                                            ),
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


//Alternate Main Page
class altMainPage extends StatelessWidget {
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
                      height: 700,
                      decoration: BoxDecoration(
                        gradient : LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color.fromRGBO(109, 156, 243, 1),Color.fromRGBO(108, 212, 243, 1)]
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
                                                  semanticsLabel: 'connection'
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
                                                  semanticsLabel: 'miniPin'
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
                                top: 10,
                                left: 0,
                                child: SvgPicture.asset(
                                    'assets/images/bassLogo.svg',
                                    semanticsLabel: 'bassLogo'
                                ),
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 213.77301025390625,
                  left: 72.29541015625,
                  child: Container(
                      width: 345.40869140625,
                      height: 102.88156127929688,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 18.000041961669922,
                                left: 0,
                                child: Container(
                                    width: 200,
                                    height: 84.88152313232422,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('239.9', textAlign: TextAlign.left, style: TextStyle(
                                                  decoration: TextDecoration.none,
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 59.76753234863281,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 64.88152313232422,
                                              left: 46.690425872802734,
                                              child: Text('mbps', textAlign: TextAlign.left, style: TextStyle(
                                                  decoration: TextDecoration.none,
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 16.564186096191406,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.bold,
                                                  height: 1
                                              ),)
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 0,
                                left: 100,
                                child: Text('DOWNLOAD', textAlign: TextAlign.center, style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Inter',
                                    fontSize: 14.552865028381348,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.w400,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 36.600563049316406,
                                left: 160.40869140625,
                                child: Container(
                                    width: 200,
                                    height: 53.39948272705078,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Text('29.89', textAlign: TextAlign.left, style: TextStyle(
                                                  decoration: TextDecoration.none,
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 36.76659393310547,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.w100,
                                                  height: 1
                                              ),)
                                          ),Positioned(
                                              top: 41.39948272705078,
                                              left: 29.84109878540039,
                                              child: Text('MB/S', textAlign: TextAlign.left, style: TextStyle(
                                                  decoration: TextDecoration.none,
                                                  color: Color.fromRGBO(255, 255, 255, 1),
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.189624786376953,
                                                  letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                  fontWeight: FontWeight.bold,
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
                  top: 360,
                  left: 25.000244140625,
                  child: Container(
                      width: 500.30120849609375,
                      height: 185.92092895507812,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: -10,
                                child: Container(
                                    width: 500.30120849609375,
                                    height: 185.92092895507812,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 500,
                                                  height: 185.78330993652344,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: -28,
                                                            width: 500,
                                                            child: SvgPicture.asset(
                                                                'assets/images/graph.svg',
                                                                semanticsLabel: 'graphLine'
                                                            ),
                                                        ),
                                                        Positioned(
                                                          top: -1,
                                                          left: 5,

                                                          child: SvgPicture.asset(
                                                              'assets/images/barLine.svg',
                                                              semanticsLabel: 'Line'
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
                                top: 101.45611572265625,
                                left: 0,

                                child: Container(
                                    width: 600.9464111328125,
                                    height: 10.243603706359863,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/avgLine.svg',
                                                  semanticsLabel: 'avgLine'
                                              ),
                                          )
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 60,
                                left: 0,

                                child: Container(
                                    width: 600,
                                    height: 10.243606567382812,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/planLine.svg',
                                                  semanticsLabel: 'planLine'
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
                  top: 84,
                  left: 20.8863525390625,
                  child: Container(
                      width: 502.123046875,
                      height: 701.3466186523438,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 10,
                                child: Container(
                                    width: 502.123046875,
                                    height: 701.3466186523438,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: SvgPicture.asset(
                                                  'assets/images/phMap.svg',
                                                  semanticsLabel: 'phMap'
                                              ),
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 224.49871826171875,
                                left: 142.50558471679688,
                                child: Container(
                                    width: 69.96697235107422,
                                    height: 69.96697235107422,
                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 5.830581188201904,
                                              left: 14.576452255249023,
                                              child: SvgPicture.asset(
                                                  'assets/images/pin.svg',
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
    );
  }
}



//PERMISSIONS PAGE
class PermissionsCheck extends StatelessWidget  {
  const PermissionsCheck({super.key});
  @override
  Widget build(BuildContext context) {
    return

      Container(
        width: 500,
        height: 844,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,
              child: Container(
                  width: 500,
                  height: 844,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(109, 156, 243, 1),
                          Color.fromRGBO(108, 212, 243, 1)
                        ]),
                  ))),
          Positioned(
              top: 170,
              left: 60,
              child: Container(
                  width: 291.08056640625,
                  height: 128.57012939453125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 550,
              left: 60,
              child: Container(
                  width: 291.08056640625,
                  height: 83.21809387207031,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 60,
              left: 60,
              child: Text(
                'Permissions Check',
                textAlign: TextAlign.left,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Inter',
                    fontSize: 22.387073516845703,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1),
              )),
          Positioned(
              top: 515,
              left: 175,
              child: Container(
                  width: 11.394675254821777,
                  height: 11.394675254821777,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 0.5),
                    borderRadius: BorderRadius.all(Radius.elliptical(
                        11.394675254821777, 11.394675254821777)),
                  ))),
          Positioned(
              top: 515,
              left: 195,
              child: Container(
                  width: 11.394675254821777,
                  height: 11.394675254821777,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 0.5),
                    borderRadius: BorderRadius.all(Radius.elliptical(
                        11.394675254821777, 11.394675254821777)),
                  ))),
          Positioned(
              top: 515,
              left: 215,
              child: Container(
                  width: 11.394675254821777,
                  height: 11.394675254821777,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.all(Radius.elliptical(
                        11.394675254821777, 11.394675254821777)),
                  ))),
          Positioned(
              top: 640,
              left: 130,
              child: Text(
                'Skip for later.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontFamily: 'Inter',
                    fontSize: 23,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1.5 /*PERCENT not supported*/
                    ),
              )),
              Positioned(
                  top: 100,
                  left: 60,

                  child: SvgPicture.asset(
                      'assets/images/permissionText.svg'
                  ),),
          Positioned(
              top: 210,
              left: 180,
              child: SvgPicture.asset(
                  'assets/images/sampleText.svg'
              ),),
          Positioned(
              top: 310,
              left: 60,
              child: Container(
                  width: 291.08056640625,
                  height: 128.57012939453125,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 350,
              left: 180,
              child: SvgPicture.asset(
                  'assets/images/sampleText.svg'
              ),),
        ]));
  }
}
