
import 'package:flutter/material.dart';
import 'package:sabeh/Sabeh_Screen.dart';
import 'package:sabeh/aZkar.dart';

class HomeScreen extends StatefulWidget {

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.brown,
        title:  const Text(
          'وذكر فإن الذكرى تنفع المومنين',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/121.jpg'),
                  fit: BoxFit.cover,
                )
            ),

          ),
           Padding(
            padding: const EdgeInsets.only(
              top: 70,
              left: 80
            ),
            child: GestureDetector(
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/8.jpg'),
                radius: 70,

              ),
              onTap: ()
              {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => SabehScreen()));

              },
            ),
          ),
           const Padding(
             padding: EdgeInsets.only(
                 top: 30,
                 left:100
             ),
             child: Text(
                 'التسابيح',
               style: TextStyle(
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
               ),
             ),
           ),
           Padding(
            padding: const EdgeInsets.only(
              top: 270,
              left: 80
            ),
            child: InkWell(
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/987.webp'),
                radius: 70,
              ),
              onTap: ()
              {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) => Azkar()));

              },
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
                top: 230,
                left:110,
            ),
            child: Text(
              'الأذكار',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

        ],
      ),
    );
  }
}
