import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          Container(
              padding: EdgeInsets.only(left: 20,top: 300,),
              height: 500,
              width: 400,
              child: Image(image: AssetImage('lib/assets/count.jpg')
              )
          )
        ],


      ),
    );
  }
}



