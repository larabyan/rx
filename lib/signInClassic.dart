import 'package:flutter/material.dart';
import 'package:RxHealth/menu.dart';
import 'package:RxHealth/signUpWithMedInsurance.dart';





// Define a Custom Form Widget
class SignInClassic extends StatefulWidget {
  @override
  _SignInClassicState createState() => _SignInClassicState();
}

// Define a corresponding State class. This class will hold the data related to
// our Form.
class _SignInClassicState extends State<SignInClassic> {
  // Create a text controller. We will use it to retrieve the current value
  // of the TextField!
  final username = TextEditingController();
  final password=TextEditingController();

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    username.dispose();
    password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container( decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new AssetImage('assets/signInFree.jpg'),
          fit: BoxFit.fill,
        ),
      ),
      //  padding: const EdgeInsets.all(16.0),
        child: new Column(
          mainAxisSize: MainAxisSize.max,

         // mainAxisAlignment:MainAxisAlignment.end,
          children: <Widget>[
           new SizedBox( width: 312.0,
             height: 375.0,),
          new  TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
              //  prefixIcon: new Icon(Icons.assignment_ind),
                hintText: ' '
            ),
              controller: username,
            ),
          new  TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                hintText: ' '
            ),
            controller: password,
            obscureText: true,

          ),
           new SizedBox( width: 312.0,
             height: 76.0,),
          new SizedBox(
            width: 312.0,
            height: 50.0,
            child:  new RaisedButton(
              //child: new Text('Create Anncount With Med.Insurance', style: new TextStyle(color: Colors.white)  ),
              color: Color.fromARGB(1, 255, 97, 0),
              highlightElevation:0.0 ,
              elevation: 0.0,
              // splashColor: Color.fromARGB(-1, 15, 56, 112),
              onPressed: () {  Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Menu()),
              );
//                if (this.username.text=='ArturAvdalyan' && this.password.text=='12345678')
//                  Navigator.push(
//    context,
//    MaterialPageRoute(builder: (context) => Menu()),
//    );
//        else {
//                  return showDialog(context: context,
//                    builder: (context) {
//                      return AlertDialog(
//                        content: Text('Incorrect Username Or Password!'),
//                      );
//                    },
//                  );
//                }

                // Perform some action
              },
            ),
          ),
           new Row(
             children: <Widget>[
               new SizedBox(
                 width: 212.0,
                 height: 90.0,)]

           ),

           new Row(
             mainAxisAlignment:MainAxisAlignment.end,
             children: <Widget>[
             new SizedBox(
               width: 162.0,
               height: 50.0,
               child:  new RaisedButton(
                 color: Color.fromARGB(1, 255, 97, 0),
                 highlightElevation:0.0 ,
                 elevation: 0.0,
                 // splashColor: Color.fromARGB(-1, 15, 56, 112),
                 onPressed: () {  Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => SignUpMed()),
                 );
//
                 },
               ),
             )

           ],),


        ],)

      ),


//      floatingActionButton: FloatingActionButton(
//        // When the user presses the button, show an alert dialog with the
//        // text the user has typed into our text field.
//        onPressed: () {  if (this.username.text=='ArturAvdalyan' && this.password.text=='12345678') print('OK');
//        else {return showDialog(context: context,
//            builder: (context){
//          return AlertDialog(
//            content: Text('Incorrect Username Or Password!'),
//          );
//        },
//        );
//        }
//
////          return showDialog(
////            context: context,
////            builder: (context) {
////              return AlertDialog(
////                // Retrieve the text the user has typed in using our
////                // TextEditingController
////                content: Text(password.text),
////              );
////            },
////          );
//        },
//        tooltip: 'Show me the value!',
//        child: Icon(Icons.text_fields),
//      ),
    );
  }
}
//class SignIn extends StatelessWidget {
//  String username;
//  String password;
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold( body: new Container( decoration: new BoxDecoration(
//      image: new DecorationImage(
//        image: new AssetImage('assets/signInMed.jpg'),
//fit: BoxFit.fill,
//      ),
//    ),
//
//      child: Form(
//      //key: formKey,
//      child: Column(
//          children: [
//      TextFormField(
//
//      decoration: InputDecoration(labelText: 'Username', border: new UnderlineInputBorder(borderSide: new BorderSide( )) ),
//      validator: (val) =>
//      !val.contains('@') ? 'Not a valid email.' : null,
//      onSaved: (val) => username = val,
//    ),
//        TextFormField(
//          decoration: InputDecoration(labelText: 'Password'),
//          validator: (val) =>
//          val.length < 6 ? 'Password too short.' : null,
//          onSaved: (val) => password = val,
//         obscureText: true,
//        ),
//
//    new SizedBox(
//    width: 312.0,
//    height: 49.0,
//    child:  new RaisedButton(
//    //child: new Text('Create Anncount With Med.Insurance', style: new TextStyle(color: Colors.white)  ),
//    color: Color.fromARGB(-1, 255, 97, 0),
//    highlightElevation:0.0 ,
//    elevation: 0.0,
//    // splashColor: Color.fromARGB(-1, 15, 56, 112),
//    onPressed: () { print(this.username);
//    // Perform some action
//    },
//    ),
//    )
//    ]
//            // Perform some action
//
//        ),
//      )
//
//    )
//    );
//    }
//
//
//}



