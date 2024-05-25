import 'package:flutter/material.dart';
import 'package:sample_flutter/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Firstpage(),
      debugShowCheckedModeBanner: false,
       );
  }
}

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            "FirstApp"),
        elevation: 1,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // Icon(
            //   Icons.favorite,
            //   color: Colors.red,
            //   size: 50,
            // ),
           //Image(image: AssetImage("assets/images/image2.png"),width: 70,height: 80,),
           Image.asset("assets/images/image2.png",width: 70,height: 80,),
          //  Image.asset("assets/images/image2.png"),
          //  Image(image: AssetImage("assets/images/image.png"),width: 70,height: 80,),
           Image.network("https://images.unsplash.com/photo-1701017655822-d4f7a0569b40?q=80&w=1932&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",),
            const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Icon(
                  //   Icons.diamond,
                  //   color: Colors.red,
                  // )
                  // Image.network("https://unsplash.com/photos/the-sun-is-setting-over-a-mountain-range-Qf2dILrSHu4"),
                ],
              ),
            ),
          ],
        ),
       ),
    );
  }
}
