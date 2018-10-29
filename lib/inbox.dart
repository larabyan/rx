import 'package:flutter/material.dart';
import 'package:RxHealth/currentMessage.dart';


class Inbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/inbox.jpg'),
fit: BoxFit.fill,
      ),
    ),
        child: new Column(
          mainAxisSize: MainAxisSize.max,

          children: <Widget>[
            new Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                new IconButton(
                  color: Color.fromARGB(1, 15, 56, 112),
                  icon: new Icon(Icons.assignment_ind),
                  onPressed: () {
                    Navigator.pop(context);
                  },

                ),

              ],
            ),
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[ new SizedBox(
                width: 312.0,
                height: 18.0,

              )

              ], ),
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[ new SizedBox(
                width: 400.0,
                height: 70.0,
                child:new RaisedButton(
                  color: Color.fromARGB(1, 255, 255, 255),
                  elevation: 0.0,
                  // splashColor: Color.fromARGB(-1, 15, 56, 112),
                  onPressed: () {  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => currentMessage()),
                  );
                    // Perform some action
                  },
                ),
              )

              ], ),

          ],

        )


    )


    );
  }
}

