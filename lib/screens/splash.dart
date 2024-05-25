import 'package:flutter/material.dart';
import 'package:sample_flutter/decoration/container_decoration.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    gotofirstpage();
   
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("splash screen"),
      ),
    );
  }

  Future <void> gotofirstpage() async{
    await Future.delayed(Duration(seconds: 3));

    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>containerdec()));
  }
}