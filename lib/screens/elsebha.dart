import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SabehScreen extends StatefulWidget {


  @override
  State<SabehScreen> createState() => _SabehScreenState();
}
int counter = 0;

class _SabehScreenState extends State<SabehScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
          alignment: Alignment.bottomCenter,
          children: [
      Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/sebha.jpg'),
            fit: BoxFit.cover,
          )
      ),

    ),
    SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    physics: const BouncingScrollPhysics(),
    child: Row(
    children:  [
    const Padding(
    padding: EdgeInsets.only(
    bottom: 500,
    left: 80,
    ),
    child: Text(
    'استغفر اللَّه',
    maxLines: 2,
    style: TextStyle(
    color: Colors.black,
    fontSize: 40,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,

    ),
    ),
    ),
    const SizedBox(width: 120,),
    const Padding(
    padding: EdgeInsets.only(
    bottom: 500,
    ),
    child: Text(
    'سبحان اللَّه',
    maxLines: 2,
    style: TextStyle(
    color: Colors.black,
    fontSize: 40,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,

    ),
    ),
    ),
    const SizedBox(width: 120,),
    const Padding(
    padding: EdgeInsets.only(
    bottom: 500,
    ),
    child: Text(
    'الحمدلله ',
    maxLines: 2,
    style: TextStyle(
    color: Colors.black,
    fontSize: 40,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,

    ),
    ),
    ),
    const SizedBox(width: 120,),
    const Padding(
    padding: EdgeInsets.only(
    bottom: 500,
    ),
    child: Text(
    ' اللَّه أكبر',
    maxLines: 2,
    style: TextStyle(
    color: Colors.black,
    fontSize: 40,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,

    ),
    ),
    ),
    const SizedBox(width: 120,),
    const Padding(
    padding: EdgeInsets.only(
    bottom: 500,
    ),
    child: Text(
    'اللهم صل علي  محمد',
    maxLines: 2,
    style: TextStyle(
    color: Colors.black,
    fontSize: 40,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    ),
    ),
    ),
      const SizedBox(width: 120,),
      const Padding(
        padding: EdgeInsets.only(
          bottom: 500,
        ),
        child: Text(
          'لا إله إلا اللَّه',
          maxLines: 2,
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,

          ),
        ),
      ),
      const SizedBox(width: 120,),
      Padding(
        padding: const EdgeInsets.only(
          bottom: 430,
        ),
        child: Container(
          width: 340,
          child: const Text(
            'سبحان اللَّه وبحمده سبحان اللَّه العظيم ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              wordSpacing: 0,
            ),
            maxLines: 2,
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,
          ),
        ),
      ),
      const SizedBox(width: 120,),
      Padding(
        padding: const EdgeInsets.only(
          bottom: 420,
          right: 40,
        ),
        child: Container(
          width: 300,
          child: const Text(
            'لا حول ولا قوة الا بالله',
            style: TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              wordSpacing: 0,
              fontStyle: FontStyle.italic,
            ),
            maxLines: 2,
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.center,


          ),
        ),
      ),

    ],
    ),
    ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 100,
              ),
              child: InkWell(
                child:  CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 50,
                  child: Text(
                    '$counter',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                onTap: ()
                {
                  setState(() {
                    counter++;
                  });

                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                bottom: 30,
              ),
              child: InkWell(
                child: const CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 30,
                  child: Icon(
                    Icons.refresh,
                    size: 40,
                  ),
                ),
                onTap: ()
                {
                  setState(() {
                    counter = 0;
                  });
                },
              ),
            ),



          ],
      ),
    );


  }
}