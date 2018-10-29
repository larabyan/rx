import 'package:flutter/material.dart';


class SignUpMed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/signUpMed.jpg'),
fit: BoxFit.fill,
      ),
    ),
        child: new Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[
                new SizedBox(

                  height: 275.0,
                  child:  new IconButton(
                    color: Color.fromARGB(1, 15, 56, 112),
                    icon: new Icon(Icons.account_circle),
                    iconSize: 195.7,
                    onPressed: () {
                      Navigator.pop(context);
                    },

                  ),
                ),
              ],
            ),

          ],

        )
    )


    );
  }
}

