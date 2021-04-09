import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: login(),
  ));
}

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Image.asset('assets/see.png',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(150.0, 350.0, 0.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(

                    child: Text(
                      'Log in',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.person,
                          color: Colors.orange,
                      ),
                        hintText: 'Username',
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14.0,
                          color: Colors.white54,
                        ),
                    ),
                  ),
                  ),
                  SizedBox(height: 5.0),
                  Container(
                    padding: EdgeInsets.all(20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.orange,
                        ),
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 14.0,
                          color: Colors.white54,
                        ),
                      ),
                      obscureText: false,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Padding(
                    padding: const EdgeInsets.only(right:100.0),
                    child: Text('forgot Password',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      decoration: TextDecoration.underline,
                    ),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 50.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.orange,
                    ),
                    child: Text(
                      'Enter',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Dont have account? SIGN UP',
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        decoration: TextDecoration.underline,
                      ),

                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
