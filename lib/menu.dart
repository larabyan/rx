import 'package:flutter/material.dart';
import 'package:RxHealth/about.dart';
import 'package:RxHealth/map.dart';
import 'package:RxHealth/services.dart';
import 'package:RxHealth/profile.dart';
import 'package:RxHealth/partners.dart';
import 'package:RxHealth/myBonuses.dart';



class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/menu.jpg'),
        fit: BoxFit.fill,
      ),
    ),
      child: new Column(mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: <Widget>[

      new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.center,
      ),
      new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.center,
      ),
      new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.center,
      ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
                //splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
                  // Perform some action
                },
              ),
            )

            ], ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
               // splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyBonuses()),
                );
                  // Perform some action
                },
              ),
            )

            ], ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
               // splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Services()),
                );
                  // Perform some action
                },
              ),
            )

            ], ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
               // splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Partners()),
                );
                  // Perform some action
                },
              ),
            )

            ], ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
               // splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Maps()),
                );
                  // Perform some action
                },
              ),
            )

            ], ),
          new Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment:MainAxisAlignment.center,
            children: <Widget>[ new SizedBox(
              width: 312.0,
              height: 48.0,
              child:new RaisedButton(
                color: Color.fromARGB(1, 255, 255, 255),
                elevation: 0.0,
             //   splashColor: Color.fromARGB(-1, 15, 56, 112),
                onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => About()),
                );
                  // Perform some action
                },
              ),
            )

            ],   ),
      new Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment:MainAxisAlignment.center,
      ),
        ],

      ),
    )


    );
  }
}

