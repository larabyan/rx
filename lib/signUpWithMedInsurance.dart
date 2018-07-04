import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: new Container( decoration: new BoxDecoration(
      image: new DecorationImage(
        image: new AssetImage('assets/signUpMed.jpg'),
fit: BoxFit.fill,
      ),
    ),
    )


    );
  }
}

