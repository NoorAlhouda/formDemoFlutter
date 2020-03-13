import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Sign In',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(20.0),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'username or email',
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.deepPurple,
                          fontSize: 18.0,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white70,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white12,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'password',
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.deepPurple,
                          fontSize: 18.0,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      obscureText: true,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 50.0, vertical: 15.0),
                      color: Colors.deepPurple,
                      elevation: 10.0,
                      child: Text(
                        'SIGN IN',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () {},
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),
                    Text(
                      'Or login with',
                      style: TextStyle(
                        color: Colors.grey.shade400,
                        fontSize: 15.0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            'image/icons8-facebook-circled-48.png',
                          ),
                          iconSize: 50.0,
                          padding: EdgeInsets.only(top: 20.0),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset('image/icons8-google-30.png'),
                          iconSize: 50.0,
                          padding: EdgeInsets.only(top: 20.0, left: 10.0),
                        ),
                      ],
                    ),
//              FlatButton(
//                onPressed: () {},
//                padding: EdgeInsets.only(top: 50.0),
//                child:
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 19.0,
                      ),
                    ),
//              ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
