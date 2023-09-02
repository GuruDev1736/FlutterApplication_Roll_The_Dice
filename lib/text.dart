import 'package:flutter/material.dart';

class text extends StatelessWidget
{
   text(this.guru , {super.key});

  String guru ;

  @override
  Widget build(BuildContext context) {
   return  Center(child: Text(guru,
    style: const TextStyle(
    fontSize: 28 ,
    color: Colors.yellow,
    fontWeight: FontWeight.bold
   ),));
  }
}