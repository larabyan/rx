import 'package:flutter/material.dart';


class Maps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/map.jpg'),
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
            )

          ],

        )
    )


    );
  }
}

