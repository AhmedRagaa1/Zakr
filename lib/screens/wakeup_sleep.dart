import 'package:flutter/material.dart';
import 'package:sabeh/askar.dart';


class Sleeping extends StatefulWidget {
  const Sleeping({Key? key}) : super(key: key);

  @override
  State<Sleeping> createState() => _SleepingState();
}

class _SleepingState extends State<Sleeping> {
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
                                  "اذكار النوم",style: TextStyle(
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
                                  "اذكار الاستيقاظ",style: TextStyle(
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
                  cforsleep==Colors.white?BuildEvenening():BuildMorning(),
                ],
                )
              )
            ),
          ),
        );
  }
  
  Widget BuildEvenening()=>Column(
    children: [
      GestureDetector(
          onTap: (){
            setState(() {

              if(b1<sabehSleep[0]) {
                b1++;
              }
            });
          },
          child: buildAskarsleep(0, sabehSleep[0], b1)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b2<sabehSleep[1]) {
                b2++;
              }
            });
          },
          child: buildAskarsleep(1, sabehSleep[1], b2)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b3<sabehSleep[2]) {
                b3++;
              }
            });
          },
          child: buildAskarsleep(2, sabehSleep[2], b3)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b4<sabehSleep[3]) {
                b4++;
              }
            });
          },
          child: buildAskarsleep(3, sabehSleep[3], b4)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b5<sabehSleep[4]) {
                b5++;
              }
            });
          },
          child: buildAskarsleep(4, sabehSleep[4], b5)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b6<sabehSleep[5]) {
                b6++;
              }
            });
          },
          child: buildAskarsleep(5, sabehSleep[5], b6)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b7<sabehSleep[6]) {
                b7++;
              }
            });
          },
          child: buildAskarsleep(6, sabehSleep[6], b7)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b8<sabehSleep[7]) {
                b8++;
              }
            });
          },
          child: buildAskarsleep(7, sabehSleep[7], b8)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b9<sabehSleep[8]) {
                b9++;
              }
            });
          },
          child: buildAskarsleep(8, sabehSleep[8], b9)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b10<sabehSleep[9]) {
                b10++;
              }
            });
          },
          child: buildAskarsleep(9, sabehSleep[9], b10)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b11<sabehSleep[10]) {
                b11++;
              }
            });
          },
          child: buildAskarsleep(10, sabehSleep[10], b11)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(b12<sabehSleep[11]) {
                b12++;
              }
            });
          },
          child: buildAskarsleep(11, sabehSleep[12], b12)),


    ],
  );
  Widget BuildMorning()=>Column(
    children: [
      GestureDetector(
          onTap: (){
            setState(() {

              if(a1<sabehWakeUp[0]) {
                a1++;
              }
            });
          },
          child: buildAskarwakeup(0, sabehWakeUp[0], a1)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a2<sabehWakeUp[1]) {
                a2++;
              }
            });
          },
          child: buildAskarwakeup(1, sabehWakeUp[1], a2)),
      GestureDetector(
          onTap: (){
            setState(() {

              if(a3<sabehWakeUp[2]) {
                a3++;
              }
            });
          },
          child: buildAskarwakeup(2, sabehWakeUp[2], a3)),
    ],
  );

  Widget buildAskarsleep(int index,int number1,int number2){
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
                      allahSleep[index]
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
  Widget buildAskarwakeup(int index,int number1,int number2){
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
                      allahWakeUp[index]
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
