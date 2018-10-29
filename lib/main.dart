import 'package:flutter/material.dart';
import 'package:RxHealth/signUpWithMedInsurance.dart';
import 'package:RxHealth/signUpFree.dart';
import 'package:RxHealth/signInMed.dart';
import 'package:RxHealth/signInClassic.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'RxHealth',
      theme: new ThemeData(

      ),
      home: new MyHomePage(title: 'RxHealth'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.



    return new Scaffold(

        body: new Container( decoration: new BoxDecoration(
        image: new DecorationImage(
        image: new AssetImage('assets/signUP.jpg'),
    //fit: BoxFit.fill,
    ),
    ),
//      appBar: new AppBar(
//        // Here we take the value from the MyHomePage object that was created by
//        // the App.build method, and use it to set our appbar title.
//        title: new Text(widget.title),
//      ),

    // This trailing comma makes auto-formatting nicer for build methods.
          child:new Column(
             mainAxisSize: MainAxisSize.max,
mainAxisAlignment:MainAxisAlignment.spaceAround,
            //verticalDirection:VerticalDirection.down,
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
              ),
              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,

              ),
              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,

               // verticalDirection:VerticalDirection.down,
               // verticalDirection:VerticalDirection.up,
                // crossAxisAlignment:CrossAxisAlignment.end,
                children: <Widget>[
//                  new SizedBox(
//                    width: 312.0,
//                    height: 50.0,
//                    child:new RaisedButton(
//
//                      //child: new Text('Create Classic Account', style: new TextStyle(color: Colors.white)),
//                      // padding: new EdgeInsets.all(8.0),
//                      color: Color.fromARGB(1, 15, 56, 112),
//                      highlightElevation:0.0 ,
//                      elevation: 0.0,
//                    //  splashColor: Color.fromARGB(-1, 255, 97, 0),
//                      onPressed: () {Navigator.push(
//                        context,
//                        MaterialPageRoute(builder: (context) => SignUpFree()),
//                      );
//                        // Perform some action
//                      },
//                    ),
//                  )


                ], ),
              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,

                // verticalDirection:VerticalDirection.down,
                // verticalDirection:VerticalDirection.up,
                // crossAxisAlignment:CrossAxisAlignment.end,
                children: <Widget>[
                 new SizedBox(
                   width: 312.0,
                   height: 49.0,
                   child:  new RaisedButton(
                     //child: new Text('Create Anncount With Med.Insurance', style: new TextStyle(color: Colors.white)  ),
                     color: Color.fromARGB(1, 255, 97, 0),
                     highlightElevation:0.0 ,
                     elevation: 0.0,
                     // splashColor: Color.fromARGB(-1, 15, 56, 112),
                     onPressed: () { Navigator.push(
                       context,
                       MaterialPageRoute(builder: (context) => SignUpFree()),
                     );
                       // Perform some action
                     },
                   ),
                 )


                ], ),
              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,
               // verticalDirection:VerticalDirection.down,
                //mainAxisAlignment:MainAxisAlignment.spaceBetween,
                // verticalDirection:VerticalDirection.up,
                // crossAxisAlignment:CrossAxisAlignment.end,
                children: <Widget>[ new SizedBox(
                  width: 312.0,
                  height: 42.0,
                  child:new RaisedButton(
                   // child: new Text('SIGN IN', style: new TextStyle(color:Color.fromARGB(-1, 255, 97, 0) ),),
                    // padding: new EdgeInsets.all(1.0),
                    color: Color.fromARGB(1, 255, 255, 255),
                   //shape: ShapeBorder.  ,
                    elevation: 0.0,
                    splashColor: Color.fromARGB(-1, 15, 56, 112),
                    onPressed: () {  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpMed()),
                    );
                      // Perform some action
                    },
                  ),
                )

                ], ),
              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,
                // verticalDirection:VerticalDirection.down,
                //mainAxisAlignment:MainAxisAlignment.spaceBetween,
                // verticalDirection:VerticalDirection.up,
                // crossAxisAlignment:CrossAxisAlignment.end,
                children: <Widget>[ new SizedBox(
                  width: 312.0,
                  height: 42.0,
                  child:new RaisedButton(
                    // child: new Text('SIGN IN', style: new TextStyle(color:Color.fromARGB(-1, 255, 97, 0) ),),
                    // padding: new EdgeInsets.all(1.0),
                    color: Color.fromARGB(1, 255, 255, 255),
                    //shape: ShapeBorder.  ,
                    elevation: 0.0,
                    splashColor: Color.fromARGB(-1, 15, 56, 112),
                    onPressed: () {
                      return  showDialog<bool>(
                        context: context,
                        builder: (BuildContext context) {
                          return new AlertDialog(
                            content: new Text(
                                'Please choose your subscribtion',

                            ),
                            actions: <Widget>[
                              new FlatButton(
                                  child: const Text('MED ACCOUNT'),
                                  onPressed: () {
                                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyCustomForm()),
                    ); // Pops the confirmation dialog but not the page.
                                  }
                              ),
                              new FlatButton(
                                  child: const Text('CLASSIC ACCOUNT'),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => SignInClassic()),
                                    ); // Returning true to _onWillPop will pop again.
                                  }
                              )
                            ],
                          );
                        },
                      );
//
                      // Perform some action
                    },
                  ),
                )

                ], ),

              new Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment:MainAxisAlignment.center,
              ),


            ],)


    ),
    );


  }

}

