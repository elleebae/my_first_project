import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
void main(){
  runApp(MaterialApp(
    title: 'Login App',
    home: HomeScreen()
  ));
}

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    //TODO: implement build
    return Scaffold(
    body: Stack(
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,
          child: Image.asset('assets/images/background.png'),
        ),
        Positioned(
          top: 150,
            right: 100,
            left: 100,
            child: Text(
                'Meeting people from my place of birth while in the same country',
    style: TextStyle(
        color: Colors.deepPurple,
    fontWeight: FontWeight.bold,
      fontSize: 24
    ),
            )
        ),
        Positioned(
          right: 0,
          left: 0,
          bottom: 150,
          child: Column(
            children: [
              Container(
                  width: 250,
                  height: 250,
                  child:Image.asset('assets/images/datgirl.png'),
                
              ),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20)
                ),

                child: Text(
                    'Get Started',
                  style: TextStyle(
                      color:Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,

                ),
              ),
              Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  fontSize: 18
                ),
                textAlign: TextAlign.center,

              ),
            ],
          ),
        ),

      ],
    )
    );
  }
}