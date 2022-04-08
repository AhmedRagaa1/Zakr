import 'package:flutter/material.dart';
import 'package:sabeh/askar.dart';


class AskarPrayer extends StatefulWidget {
  const AskarPrayer({Key? key}) : super(key: key);

  @override
  State<AskarPrayer> createState() => _AskarPrayerState();
}

class _AskarPrayerState extends State<AskarPrayer> {
  int a1=0,a2=0,a3=0,a4=0,a5=0,a6=0,a7=0,a8=0,a9=0,a10=0,a11=0,a12=0;
  int b1=0,b2=0,b3=0,b4=0,b5=0,b6=0,b7=0,b8=0,b9=0,b10=0,b11=0,b12=0;
  Color cforsleep=Colors.teal;
  Color cforwakeup=Colors.white;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(          backgroundColor: Colors.teal[50],

        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 15),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.teal
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    setState(() {
                                      cforsleep=Colors.white;
                                      cforwakeup=Colors.teal;
                                    });

                                  },
                                  child: const Text(
                                    "ادعيه الصلاة",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                                Container(
                                  width: 2,
                                  height: 40,
                                  color: Colors.white,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    setState(() {
                                      cforsleep=Colors.teal;
                                      cforwakeup=Colors.white;
                                    });

                                  },
                                  child: const Text(
                                    "اذكار بعد الصلاة",style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  width: 80,
                                  height: 2,
                                  color: cforsleep,
                                ),
                                Container(
                                  width: 80,
                                  height: 2,
                                  color: cforwakeup,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    cforsleep==Colors.white?BuildPrayer():BuildAfterPrayer(),
                  ],
                )
            )
        ),
      ),
    );
  }

  Widget BuildAfterPrayer()=>Column(
    children: [
      GestureDetector(
          onTap: (){
            setState(() {

              if(b1<sabehafterprayer[0]) {
                b1++;
              }
            });
          },
          child: AfterPrayeraskarbuild(0, sabehafterprayer[0], b1)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b2<sabehafterprayer[1]) {
                b2++;
              }
            });
          },
          child: AfterPrayeraskarbuild(1, sabehafterprayer[1], b2)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b3<sabehafterprayer[2]) {
                b3++;
              }
            });
          },
          child: AfterPrayeraskarbuild(2, sabehafterprayer[2], b3)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b4<sabehafterprayer[3]) {
                b4++;
              }
            });
          },
          child: AfterPrayeraskarbuild(3, sabehafterprayer[3], b4)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b5<sabehafterprayer[4]) {
                b5++;
              }
            });
          },
          child: AfterPrayeraskarbuild(4, sabehafterprayer[4], b5)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b6<sabehafterprayer[5]) {
                b6++;
              }
            });
          },
          child: AfterPrayeraskarbuild(5, sabehafterprayer[5], b6)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b7<sabehafterprayer[6]) {
                b7++;
              }
            });
          },
          child: AfterPrayeraskarbuild(6, sabehafterprayer[6], b7)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b8<sabehafterprayer[7]) {
                b8++;
              }
            });
          },
          child: AfterPrayeraskarbuild(7, sabehafterprayer[7], b8)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b9<sabehafterprayer[8]) {
                b9++;
              }
            });
          },
          child: AfterPrayeraskarbuild(8, sabehafterprayer[8], b9)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b10<sabehafterprayer[9]) {
                b10++;
              }
            });
          },
          child: AfterPrayeraskarbuild(9, sabehafterprayer[9], b10)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b11<sabehafterprayer[10]) {
                b11++;
              }
            });
          },
          child: AfterPrayeraskarbuild(10, sabehafterprayer[10], b11)),


    ],
  );
  Widget BuildPrayer()=>Column(
    children: [
      GestureDetector(
          onTap: (){
            setState(() {

              if(a1<sabehprayer[0]) {
                a1++;
              }
            });
          },
          child: Prayeraskarbuild(0, sabehprayer[0], a1)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a2<sabehprayer[1]) {
                a2++;
              }
            });
          },
          child: Prayeraskarbuild(1, sabehprayer[1], a2)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a3<sabehprayer[2]) {
                a3++;
              }
            });
          },
          child: Prayeraskarbuild(2, sabehprayer[2], a3)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a4<sabehprayer[3]) {
                a4++;
              }
            });
          },
          child: Prayeraskarbuild(3, sabehprayer[3], a4)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a5<sabehprayer[4]) {
                a5++;
              }
            });
          },
          child: Prayeraskarbuild(4, sabehprayer[4], a5)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a6<sabehprayer[5]) {
                a6++;
              }
            });
          },
          child: Prayeraskarbuild(5, sabehprayer[5], a6)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a7<sabehprayer[6]) {
                a7++;
              }
            });
          },
          child: Prayeraskarbuild(6, sabehprayer[6], a7)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a8<sabehprayer[7]) {
                a8++;
              }
            });
          },
          child: Prayeraskarbuild(7, sabehprayer[7], a8)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a9<sabehprayer[8]) {
                a9++;
              }
            });
          },
          child: Prayeraskarbuild(8, sabehprayer[8], a9)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a10<sabehprayer[9]) {
                a10++;
              }
            });
          },
          child: Prayeraskarbuild(9, sabehprayer[9], a10)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a11<sabehprayer[10]) {
                a11++;
              }
            });
          },
          child: Prayeraskarbuild(10, sabehprayer[10], a11)),
    ],
  );

  Widget AfterPrayeraskarbuild(int index,int number1,int number2){
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            width: double.infinity,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10)
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      AfterPrayeraskar[index]
                      ,textAlign: TextAlign.end,style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '$number2',style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                  const Text(
                    '/',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                  Text(
                    '$number1',style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
  Widget Prayeraskarbuild(int index,int number1,int number2){
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Container(
            width: double.infinity,
            height: 150,
            decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10)
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      Prayeraskar[index]
                      ,textAlign: TextAlign.end,style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.teal
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '$number2',style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                  const Text(
                    '/',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                  Text(
                    '$number1',style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                  ),
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
