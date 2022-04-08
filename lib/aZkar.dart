import 'package:flutter/material.dart';
import 'package:sabeh/screens/prayer.dart';
import 'package:sabeh/screens/wakeup_sleep.dart';

import 'screens/diverse.dart';
import 'screens/elsebha.dart';
import 'screens/even.dart';
import 'screens/morn.dart';

class Azkar extends StatelessWidget {
  const Azkar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
       decoration: const BoxDecoration(
         image: DecorationImage(
           image: AssetImage('assets/4.jpg'),
             fit: BoxFit.cover
         )
       ),
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Column(
                  children: [
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //   children: [
                    //     GestureDetector(
                    //       onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> SabehScreen())),
                    //       child: Padding(
                    //         padding: const EdgeInsets.only(bottom: 10),
                    //         child: Container(
                    //           width: 150,
                    //           height: 150,
                    //           decoration: const BoxDecoration(
                    //               shape: BoxShape.circle,
                    //             //border: Border.all(40),
                    //             boxShadow: [
                    //               BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
                    //             ],
                    //             image: DecorationImage(
                    //               image: AssetImage('assets/s.jpg'),
                    //               fit: BoxFit.cover
                    //             )
                    //           ),
                    //           child: const Center(
                    //             child: Text(
                    //               "السبحة",style: TextStyle(
                    //               fontSize: 25,
                    //               fontWeight: FontWeight.bold,
                    //               color: Colors.white,
                    //             ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //
                    //   ],
                    // ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const AskarPrayer())),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 60),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: const BoxDecoration(

                              boxShadow: [
                              BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
                                ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('assets/sahah.jpg'),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: const Center(
                                child: Text(
                                  "أذكار الصلاة",style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const Sleeping())),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 60),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: const BoxDecoration(

    boxShadow: [
    BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
    ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('assets/887.webp'),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: const Center(
                                widthFactor: 20,
                                child: Text(
                                  "أذكار النوم\n والاستيقاظ",style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const Morning())),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 50),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: const BoxDecoration(
                              boxShadow: [
                              BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
                                ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('assets/965.webp'),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: const Center(
                                child: Text(
                                  "أذكارالصباح",style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const Evening())),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 50),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: const BoxDecoration(
    boxShadow: [
    BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
    ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('assets/321.webp'),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: const Center(
                                child: Text(
                                  "أذكار المساء",style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        GestureDetector(
                          onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=>const DiverseSskar())),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Container(
                              width: 150,
                              height: 150,
                              decoration: const BoxDecoration(
                              boxShadow: [
                              BoxShadow(color: Colors.white,spreadRadius: 5,blurRadius: 5)
                                ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('assets/12345.webp'),
                                      fit: BoxFit.cover
                                  )
                              ),
                              child: const Center(
                                child: Text(
                                  "متنوعة",style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueGrey,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
