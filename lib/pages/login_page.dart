import 'package:flutter/material.dart';
import '../utils/routes.dart';
import 'package:flutter/src/widgets/navigator.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/image1.png",
          fit: BoxFit.cover,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 20.0,
          // child: Text("check"),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter User Name",
                  labelText: "UserName",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
              SizedBox(
                height: 20.0,
                // child: Text("check"),
              ),
              ElevatedButton(
                child: Text("Login"),
                style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                onPressed: () {
                  Navigator.pushNamed(context, MyRoutes.homeRoute);
                },
              ),
            ],
          ),
        )
      ],
    ));
  }
}
