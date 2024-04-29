import 'package:bolt_clone/home_page.dart';
import 'package:flutter/material.dart';


class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatestohome();
  }

  _navigatestohome() async{
    await Future.delayed(Duration(seconds:3), () {} );
    Navigator.pushReplacement(
      context,MaterialPageRoute(builder: 
      (context)=>Home()) );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.home,
              size: 24, 
            ),
            Container(
              child: Text('Splash Screen',
              style: TextStyle(
                fontSize: 24
              ),),
            ),
          ],
        ),
      )
    );
  }
}