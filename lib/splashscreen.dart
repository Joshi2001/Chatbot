import 'package:chatbot/signin.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

 @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=> const SignInScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF7472E0),
      body: Center(
        child:
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ Image.asset('assets/splash_icon.png'),
          const Text(
          'ChatBoat',
          style: TextStyle(color: Colors.white, fontSize: 20),
       ) ]
       
      ),
    )
    );
  }
}