import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
    debugShowCheckedModeBanner:false,  
    title: "My Flutter App",
    home: new Material(
        color: Colors.green,
        child: Center(
            child: Text(
              "Hello Flutter", 
              textDirection: TextDirection.ltr,
              style:TextStyle(color:Colors.white,fontSize:50.0),
              ),
        ),
    ),
  )
  );
}
