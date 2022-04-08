import 'package:flutter/material.dart';
import 'package:sabeh/askar.dart';


class Morning extends StatefulWidget {
  const Morning({Key? key}) : super(key: key);

  @override
  State<Morning> createState() => _MorningState();
}

class _MorningState extends State<Morning> {
  int a1=0,a2=0,a3=0,a4=0,a5=0,a6=0,a7=0,a8=0,a9=0,a10=0,a11=0,a12=0,a13=0,a14=0,a15=0,a16=0,a17=0,a18=0,a19=0,a20=0,a21=0,a22=0,a23=0,a24=0,a25=0,a26=0,a27=0,a28=0,a29=0,a30=0,a31=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(          backgroundColor: Colors.teal[50],

          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text("أذكار الصباح",style: TextStyle(fontWeight: FontWeight.bold),),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a1<numbersoOfSabeh[0]) {
                            a1++;
                          }
                        });
                      },
                      child: buildAskar(0, numbersoOfSabeh[0], a1)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a2<numbersoOfSabeh[1]) {
                            a2++;
                          }
                        });
                      },
                      child: buildAskar(1, numbersoOfSabeh[1], a2)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a3<numbersoOfSabeh[2]) {
                            a3++;
                          }
                        });
                      },
                      child: buildAskar(2, numbersoOfSabeh[2], a3)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a4<numbersoOfSabeh[3]) {
                            a4++;
                          }
                        });
                      },
                      child: buildAskar(3, numbersoOfSabeh[3], a4)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a5<numbersoOfSabeh[4]) {
                            a5++;
                          }
                        });
                      },
                      child: buildAskar(4, numbersoOfSabeh[4], a5)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a6<numbersoOfSabeh[5]) {
                            a6++;
                          }
                        });
                      },
                      child: buildAskar(5, numbersoOfSabeh[5], a6)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a7<numbersoOfSabeh[6]) {
                            a7++;
                          }
                        });
                      },
                      child: buildAskar(6, numbersoOfSabeh[6], a7)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a8<numbersoOfSabeh[7]) {
                            a8++;
                          }
                        });
                      },
                      child: buildAskar(7, numbersoOfSabeh[7], a8)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a9<numbersoOfSabeh[8]) {
                            a9++;
                          }
                        });
                      },
                      child: buildAskar(8, numbersoOfSabeh[8], a9)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a10<numbersoOfSabeh[9]) {
                            a10++;
                          }
                        });
                      },
                      child: buildAskar(9, numbersoOfSabeh[9], a10)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a11<numbersoOfSabeh[10]) {
                            a11++;
                          }
                        });
                      },
                      child: buildAskar(10, numbersoOfSabeh[10], a11)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a12<numbersoOfSabeh[11]) {
                            a12++;
                          }
                        });
                      },
                      child: buildAskar(11, numbersoOfSabeh[11], a12)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a13<numbersoOfSabeh[12]) {
                            a13++;
                          }
                        });
                      },
                      child: buildAskar(12, numbersoOfSabeh[12], a13)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a14<numbersoOfSabeh[13]) {
                            a14++;
                          }
                        });
                      },
                      child: buildAskar(13, numbersoOfSabeh[13], a14)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a15<numbersoOfSabeh[14]) {
                            a15++;
                          }
                        });
                      },
                      child: buildAskar(14, numbersoOfSabeh[14], a15)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a16<numbersoOfSabeh[15]) {
                            a16++;
                          }
                        });
                      },
                      child: buildAskar(15, numbersoOfSabeh[15], a16)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a17<numbersoOfSabeh[16]) {
                            a17++;
                          }
                        });
                      },
                      child: buildAskar(16, numbersoOfSabeh[16], a17)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a18<numbersoOfSabeh[17]) {
                            a18++;
                          }
                        });
                      },
                      child: buildAskar(17, numbersoOfSabeh[17], a18)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a19<numbersoOfSabeh[18]) {
                            a19++;
                          }
                        });
                      },
                      child: buildAskar(18, numbersoOfSabeh[18], a19)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a20<numbersoOfSabeh[19]) {
                            a20++;
                          }
                        });
                      },
                      child: buildAskar(19, numbersoOfSabeh[19], a20)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a21<numbersoOfSabeh[20]) {
                            a21++;
                          }
                        });
                      },
                      child: buildAskar(20, numbersoOfSabeh[20], a21)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a22<numbersoOfSabeh[21]) {
                            a22++;
                          }
                        });
                      },
                      child: buildAskar(21, numbersoOfSabeh[21], a22)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a23<numbersoOfSabeh[22]) {
                            a23++;
                          }
                        });
                      },
                      child: buildAskar(22, numbersoOfSabeh[22], a23)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a24<numbersoOfSabeh[23]) {
                            a24++;
                          }
                        });
                      },
                      child: buildAskar(23, numbersoOfSabeh[23], a24)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a25<numbersoOfSabeh[24]) {
                            a25++;
                          }
                        });
                      },
                      child: buildAskar(24, numbersoOfSabeh[24], a25)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a26<numbersoOfSabeh[25]) {
                            a26++;
                          }
                        });
                      },
                      child: buildAskar(25, numbersoOfSabeh[25], a26)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a27<numbersoOfSabeh[26]) {
                            a27++;
                          }
                        });
                      },
                      child: buildAskar(26, numbersoOfSabeh[26], a27)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a28<numbersoOfSabeh[27]) {
                            a28++;
                          }
                        });
                      },
                      child: buildAskar(27, numbersoOfSabeh[27], a28)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a29<numbersoOfSabeh[28]) {
                            a29++;
                          }
                        });
                      },
                      child: buildAskar(28, numbersoOfSabeh[28], a29)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a29<numbersoOfSabeh[29]) {
                            a29++;
                          }
                        });
                      },
                      child: buildAskar(29, numbersoOfSabeh[29], a29)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a29<numbersoOfSabeh[30]) {
                            a29++;
                          }
                        });
                      },
                      child: buildAskar(30, numbersoOfSabeh[30], a29)),
                ],
              ),
            ),
          ),
        ));
  }

  Widget buildAskar(int index,int number1,int number2){
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
                      allah[index]
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
