// ignore_for_file: prefer_const_constructors

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:login_screen_ui/pages/Register_or_login.dart';
import 'package:login_screen_ui/pages/homepage.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            //User is logged in
            if (snapshot.hasData) {
              return HomePage();
            }

            //User Not logged In
            else {
              return RegisterOrLogin();
            }
          }),
    );
  }
}
