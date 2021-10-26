import 'package:circle_card/circle_card.dart';
import 'package:flutter/material.dart'; 

class ExampleApp extends StatelessWidget {
   const ExampleApp({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             CircleCard(
               radius: 100.0,
               elevation: 8.0,
               backgroundColor: Colors.amber ,
               child: Image.asset("assets/image.jpg"),
             ),
           ],
         ),
       ),
     );
   }
 }
 