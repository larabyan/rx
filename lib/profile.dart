import 'package:flutter/material.dart';
import 'package:RxHealth/inbox.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/profile.jpg'),
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
                  color: Color.fromARGB(-1, 255, 255, 255),
                  icon: new Icon(Icons.account_circle),
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
                width: 362.0,
                height: 348.0,

              )

              ], ),
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:MainAxisAlignment.end,

              children: <Widget>[
                new IconButton(
                  color: Color.fromARGB(1, 90, 255, 255),
                  icon: new Icon(Icons.account_box),
                  iconSize: 160.0,
                  onPressed: () {  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Inbox()),
                  );
                    // Perform some action
                  },
                ),
              ],
            ),
          ],

        )
    )


    );
  }
}
