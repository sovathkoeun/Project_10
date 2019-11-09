
import 'package:flutter/material.dart';

void main() => runApp(NiceApp());
class NiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "My Love",style: TextStyle(color: Colors.pink[500],
            fontFamily: "lover",
            fontSize: 30.0
            ),
          ),
          actions: <Widget>[
            Container(
               child: Image.asset("assets/logo.png",width: 130.0,),
            ),
          ],
          iconTheme: IconThemeData(color: Colors.pink[500]),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/profile.jpg"),
                    radius: 50.0,
                  ),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/sovath.jpg"),
                    fit: BoxFit.cover,
                  )
                ),
              )
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
           Container(
            child: Image.asset("assets/1.jpg"),
           ),
           Container(
             margin: EdgeInsets.only(top: 10.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[
                 Icon(Icons.favorite_border,color: Colors.pink[500],size: 50.0,),
                 Text('Smaile For Life',
                  style: TextStyle(fontFamily: "Lover",
                  fontSize: 40.0,
                  color: Colors.pink[500]
                  ),),
               ],
             ),
           ),
           Container(
             padding: EdgeInsets.all(20.0),
             child: Text("Humbuger icons color of navgation drawer is not changing it black by default I want to change the this icons color in flutter .I am stuck help me to change this icons color here is my code.",
             style: TextStyle(fontSize: 17.0),
             ),
           ),
           Container(
             padding: EdgeInsets.only(left: 20.0,right: 20.0),
             height: 50.0,
             child: RaisedButton(
               child: Text("Enjoy our Love ",style: TextStyle(
                 fontFamily: "lover",
                 fontSize: 30.0,
                 color: Colors.white,
               ),),
             color: Colors.pink[500],
             onPressed: () {},
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.all(Radius.circular(50.0)),
             ),
             splashColor: Colors.purple,
             ),
           ),
           Container(
             margin: EdgeInsets.only(top: 15.0),
             child: Image.asset("assets/2.jpg"),
           ),
           Container(
             margin: EdgeInsets.only(top: 15.0),
             child: Row(
               children: <Widget>[
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Icon(Icons.favorite_border,color:Colors.pink[400],),
                       Text("Love",style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Icon(Icons.thumb_up,color:Colors.pink[400],),
                       Text("likes",style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Icon(Icons.share,color:Colors.pink[400],),
                       Text("Share",style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 ),
                 Expanded(
                   child: Column(
                     children: <Widget>[
                       Icon(Icons.comment,color:Colors.pink[400],),
                       Text("comment",style: TextStyle(fontSize: 17.0),)
                     ],
                   ),
                 )
               ],
             ),
           ),
          Container(
            padding: EdgeInsets.all(20.0),
             child: Text("Humbuger icons color of navgation drawer is not changing it black by default I want to change the this icons color in flutter .I am stuck help me to change this icons color here is my code.",
             style: TextStyle(fontSize: 17.0),
             ),
            ),
          ],
        ),
      ),
    );
  }
}