import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
        // counter didn't reset back to zero; the application is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
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

        body: new Container(

             // mainAxisSize: MainAxisSize.min,
              //mainAxisAlignment:MainAxisAlignment.spaceBetween,
              //verticalDirection:VerticalDirection.up,
             // crossAxisAlignment:CrossAxisAlignment.end,


        decoration: new BoxDecoration(
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
                  new SizedBox(
                    width: 312.0,
                    height: 39.0,
                    child:new RaisedButton(

                      //child: new Text('Create Classic Account', style: new TextStyle(color: Colors.white)),
                      // padding: new EdgeInsets.all(8.0),
                      color: Color.fromARGB(1, 15, 56, 112),
                        elevation: 0.0,
                      splashColor: Color.fromARGB(-1, 255, 97, 0),
                      onPressed: () {
                        // Perform some action
                      },
                    ),
                  )



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
                   height: 44.0,
                   child:  new RaisedButton(
                     //child: new Text('Create Anncount With Med.Insurance', style: new TextStyle(color: Colors.white)  ),
                     color: Color.fromARGB(1, 255, 97, 0),
                     elevation: 0.0,
                     splashColor: Color.fromARGB(-1, 15, 56, 112),
                     onPressed: () {
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
//class MyButton extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    // Our GestureDetector wraps our button
//    return GestureDetector(
//      // When the child is tapped, show a snackbar
//      onTap: () {
//        final snackBar = SnackBar(content: Text("Tap"));
//
//        Scaffold.of(context).showSnackBar(snackBar);
//      },
//      // Our Custom Button!
//      child: Container(
//        padding: EdgeInsets.all(12.0),
//        decoration: BoxDecoration(
//          color: Theme.of(context).buttonColor,
//          borderRadius: BorderRadius.circular(8.0),
//        ),
//        child: Text('My Button'),
//      ),
//    );
//  }
//}