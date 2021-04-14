import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold (
        body:  Container(
          color: Colors.blueGrey[100],
          padding: EdgeInsets.only(top: 75.0) ,


          child: Center(
              child: Column(
                  children: [
                    Container(
                width: 350 ,
                height: 250 ,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/photo1.jpg'),
                      fit: BoxFit.fitWidth

                  ),
                ),
              ),

                    Container(
                   width: 350 ,
                   height: 175 ,
                  decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/photo2.jpg'),
                      fit: BoxFit.fitWidth

                    ),
                   ),
                  ),
                 ],
                ),
               ),
              ),
              ),
              );
      }
}

