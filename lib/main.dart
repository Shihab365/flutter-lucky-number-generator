import 'dart:math';

import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: "Funny",
      home: Scaffold(
        appBar: AppBar(title: Text("Lucky Number", style: TextStyle(fontWeight: FontWeight.bold),),),
        body: Material(
          color: Colors.redAccent,
          child: Center(
            child: Text(luckeyNumberGenerator(), style: TextStyle(fontWeight: FontWeight.bold,
                color: Colors.yellowAccent, fontSize: 40.0),),
          ),
        ),
      ),
    )
  );
}

String luckeyNumberGenerator(){
  var random = Random();
  int number = random.nextInt(10);
  return "Lucky Number is: $number";
}