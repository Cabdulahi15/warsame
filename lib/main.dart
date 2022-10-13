import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(MaterialApp(
    home:Scaffold( appBar: AppBar(
      title: Text('Dalbo Pizza'),
      centerTitle: true,
    ),
      body: Column(children: [
        Container(
               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/download.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegetable pizza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],            
            ),
        ),
        ),
              Container(
               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/download.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegetable pizza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],        
            ),),
        ),
              Container(
               child: Card(
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.all(10.0),
          color:Colors.deepOrange,
          child: Row(
            children: <Widget>[
              Image(image:AssetImage('assets/images/download.jfif'),
              width: 100.0,
              height: 100.0,),
              SizedBox(width: 20.0),
              Text('vegetable pizza',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 30.0 ),),
            ],            
            ),
        ),
        ),
      ]),
    ) ,
  ),);
}


