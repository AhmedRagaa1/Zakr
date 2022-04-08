import 'package:flutter/material.dart';
import 'package:sabeh/askar.dart';


class TasbehScreen extends StatefulWidget {
  const TasbehScreen({Key? key}) : super(key: key);

  @override
  State<TasbehScreen> createState() => _TasbehScreenState();
}

class _TasbehScreenState extends State<TasbehScreen> {
  int a1=0,a2=0,a3=0,a4=0,a5=0,a6=0,a7=0,a8=0,a9=0,a10=0,a11=0,a12=0,a13=0,a14=0,a15=0,a16=0,a17=0,a18=0,a19=0,a20=0,a21=0,a22=0,a23=0,a24=0,a25=0,a26=0,a27=0,a28=0,a29=0,a30=0,a31=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(          backgroundColor: Colors.teal[50],

          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text("تسابيح",style: TextStyle(fontWeight: FontWeight.bold),),
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

                          if(a1<NTasabeeh[0]) {
                            a1++;
                          }
                        });
                      },
                      child: buildAskar(0, NTasabeeh[0], a1)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a2<NTasabeeh[1]) {
                            a2++;
                          }
                        });
                      },
                      child: buildAskar(1, NTasabeeh[1], a2)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a3<NTasabeeh[2]) {
                            a3++;
                          }
                        });
                      },
                      child: buildAskar(2, NTasabeeh[2], a3)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a4<NTasabeeh[3]) {
                            a4++;
                          }
                        });
                      },
                      child: buildAskar(3, NTasabeeh[3], a4)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a5<NTasabeeh[4]) {
                            a5++;
                          }
                        });
                      },
                      child: buildAskar(4, NTasabeeh[4], a5)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a6<NTasabeeh[5]) {
                            a6++;
                          }
                        });
                      },
                      child: buildAskar(5, NTasabeeh[5], a6)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a7<NTasabeeh[6]) {
                            a7++;
                          }
                        });
                      },
                      child: buildAskar(6, NTasabeeh[6], a7)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a8<NTasabeeh[7]) {
                            a8++;
                          }
                        });
                      },
                      child: buildAskar(7, NTasabeeh[7], a8)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a9<NTasabeeh[8]) {
                            a9++;
                          }
                        });
                      },
                      child: buildAskar(8, NTasabeeh[8], a9)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a10<NTasabeeh[9]) {
                            a10++;
                          }
                        });
                      },
                      child: buildAskar(9, NTasabeeh[9], a10)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a11<NTasabeeh[10]) {
                            a11++;
                          }
                        });
                      },
                      child: buildAskar(10, NTasabeeh[10], a11)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a12<NTasabeeh[11]) {
                            a12++;
                          }
                        });
                      },
                      child: buildAskar(11, NTasabeeh[11], a12)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a13<NTasabeeh[12]) {
                            a13++;
                          }
                        });
                      },
                      child: buildAskar(12, NTasabeeh[12], a13)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a14<NTasabeeh[13]) {
                            a14++;
                          }
                        });
                      },
                      child: buildAskar(13, NTasabeeh[13], a14)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a15<NTasabeeh[14]) {
                            a15++;
                          }
                        });
                      },
                      child: buildAskar(14, NTasabeeh[14], a15)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a16<NTasabeeh[15]) {
                            a16++;
                          }
                        });
                      },
                      child: buildAskar(15, NTasabeeh[15], a16)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a17<NTasabeeh[16]) {
                            a17++;
                          }
                        });
                      },
                      child: buildAskar(16, NTasabeeh[16], a17)),

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
                      Tasabeeh[index]
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
