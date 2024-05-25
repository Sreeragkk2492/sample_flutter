

import 'package:flutter/material.dart';
import 'package:sample_flutter/screens/splash.dart';

class containerdec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: const LinearGradient(colors: [
                Colors.yellow,
                Colors.yellowAccent,
                Colors.white,
                Colors.green,
                Colors.deepOrangeAccent,Colors.blueAccent,
                Colors.deepPurpleAccent,
                Colors.deepPurple,
                Colors.pinkAccent,
                Colors.redAccent,Colors.teal,
                Colors.lime,
                Colors.yellow
              ],begin: Alignment.topCenter,),
              
              // color: Colors.yellow,
              image: DecorationImage(
                  image: AssetImage("assets/images/image2.png"))),
          // child: Center(child: Icon(Icons.face,size: 40,),),
          width: 200,
          height: 200,
          // color: Colors.yellow,
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Splashscreen(),
  ));
}
