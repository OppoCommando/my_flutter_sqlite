import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    String data = "Login Page";
    return Scaffold(
        appBar: AppBar(
          title: Text(data),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 40.00,
                  ),
                  const Text(
                    'Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 30.0,
                    ),
                  ),
                  const SizedBox(
                    height: 40.00,
                  ),
                  Image.asset("assets/images/login.png"),
                ],
              ),
            ),
          ),
        ));
  }
}
