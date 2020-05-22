import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/minecart.png'),
                ),
               // margin: EdgeInsets.only(top: 150),
                alignment: Alignment.center,
              ),
              Text("Mine Cart",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Lobster'),),
              SizedBox(height: 5),
               Text("FLUTTER DEVELOPER",style: TextStyle(fontFamily: 'SourceSansPro',letterSpacing: 5,fontSize: 15,fontWeight: FontWeight.bold),),
              SizedBox(height: 20,width: 150,child: Divider(color: Colors.white,),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("minecart@gmail.com",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Lobster'),),
                    ],
                  ),
                ),
                color: Colors.blueGrey,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.white,),
                  title: Text("+919996666582",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,fontFamily: 'Lobster'),),
                ),
                color: Colors.blueGrey,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
