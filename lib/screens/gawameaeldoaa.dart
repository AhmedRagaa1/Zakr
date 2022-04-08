import 'package:flutter/material.dart';
import 'package:sabeh/askar.dart';


class GawameaEldoaaScreen extends StatefulWidget {
  const GawameaEldoaaScreen({Key? key}) : super(key: key);

  @override
  State<GawameaEldoaaScreen> createState() => _GawameaEldoaaScreenState();
}

class _GawameaEldoaaScreenState extends State<GawameaEldoaaScreen> {
  int a1=0,a2=0,a3=0,a4=0,a5=0,a6=0,a7=0,a8=0,a9=0,a10=0,a11=0,a12=0,a13=0,a14=0,a15=0,a16=0,a17=0,a18=0,a19=0,a20=0,a21=0,a22=0,a23=0,a24=0,a25=0,a26=0,a27=0,a28=0,a29=0,a30=0,a31=0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(          backgroundColor: Colors.teal[50],

          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text("جوامع الدعاء",style: TextStyle(fontWeight: FontWeight.bold),),
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

                          if(a1<NGawamiaeldoaa[0]) {
                            a1++;
                          }
                        });
                      },
                      child: buildAskar(0, NGawamiaeldoaa[0], a1)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a2<NGawamiaeldoaa[1]) {
                            a2++;
                          }
                        });
                      },
                      child: buildAskar(1, NGawamiaeldoaa[1], a2)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a3<NGawamiaeldoaa[2]) {
                            a3++;
                          }
                        });
                      },
                      child: buildAskar(2, NGawamiaeldoaa[2], a3)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a4<NGawamiaeldoaa[3]) {
                            a4++;
                          }
                        });
                      },
                      child: buildAskar(3, NGawamiaeldoaa[3], a4)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a5<NGawamiaeldoaa[4]) {
                            a5++;
                          }
                        });
                      },
                      child: buildAskar(4, NGawamiaeldoaa[4], a5)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a6<NGawamiaeldoaa[5]) {
                            a6++;
                          }
                        });
                      },
                      child: buildAskar(5, NGawamiaeldoaa[5], a6)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a7<NGawamiaeldoaa[6]) {
                            a7++;
                          }
                        });
                      },
                      child: buildAskar(6, NGawamiaeldoaa[6], a7)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a8<NGawamiaeldoaa[7]) {
                            a8++;
                          }
                        });
                      },
                      child: buildAskar(7, NGawamiaeldoaa[7], a8)),
                  GestureDetector(
                      onTap: (){
                        setState(() {

                          if(a9<NGawamiaeldoaa[8]) {
                            a9++;
                          }
                        });
                      },
                      child: buildAskar(8, NGawamiaeldoaa[8], a9)),


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
                      Gawamiaeldoaa[index]
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
