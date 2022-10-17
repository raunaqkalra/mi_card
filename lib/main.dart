import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

///This is the main widget called my main method.
///Root of application
//Modifications done
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          ///Creates a vertical column which contains a circular image, text and 2 cards
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ///Creates a circular image of radius 50
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/minecart.png'),
                ),
              Text("Mine Cart",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 30,
                     fontWeight: FontWeight.bold,
                   ),
                  ),
              SizedBox(height: 5),
               Text("FLUTTER DEVELOPER",style: TextStyle(
                 fontFamily: 'SourceSansPro',      
                 letterSpacing: 5,
                 fontSize: 15,
                 fontWeight: FontWeight.bold,
                    ),
                   ),
              SizedBox(height: 20,width: 150,child: Divider(color: Colors.white,),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  ///Creates a row containing an icon, and email ID
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email, color: Colors.white,),
                      SizedBox(width: 20,),
                      Text("minecart@gmail.com",style: TextStyle(
                        color: Colors.white,                                         
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                          ),
                    ],
                  ),
                ),
                color: Colors.blueGrey,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.white,),
                  title: Text("+919996666582",style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lobster',
                  ),
                             ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  //hello
}
