import 'package:flutter/material.dart';
import 'package:flutter4/constants/font.dart';
import 'package:flutter4/constants/color.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('APK Satu'),
      ),
      body: Column(
        children: [
          Form(child: Padding(padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text('Email Address',
              style: TextStyle(
                fontFamily: Font.medium
              ),),
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  
                  hintText: 'Email Address',
                  focusedBorder: OutlineInputBorder(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(16.0),
                                    ),
                                    borderSide: BorderSide(
                                        color: Colors.red),
                                  ),
                   border: OutlineInputBorder(
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(16.0),
                                    ),
                                    borderSide: BorderSide(
                                        color: Colors.red),
                                  ),
                ),
                
                style: TextStyle(
                  fontFamily: Font.medium
                ),
              )
            ],
          ),
          )
          )
        ]
        ),
    );
  }
}