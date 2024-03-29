import 'package:chat_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text('Welcome To Convo'),
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 15),
          child: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_comment_rounded),
          ),
        ),
        body: Stack(
          children: [
            Positioned(
                top: mq.height * .15,
                left: mq.width * .25,
                width: mq.width * .50,
                child: Image.asset('images/app_icon.png')),
            Positioned(
              bottom: mq.height * .15,
              left: mq.width * .1,
              width: mq.width * .9,
              child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Image.asset('images/google.png'),
                  label: Text('Signin With Google')),
            )
          ],
        ));
  }
}
