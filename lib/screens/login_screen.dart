import 'package:flutter/material.dart';

import '../widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'Start or join a meeting',
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 38.0),
            child: Image.asset('assets/images/onboarding.jpeg'),
          ),
          CustomButton(
            text: 'Google Sign In',
            onPressed: () {}
          //   async {
          //     bool res = await _authMethods.signInWithGoogle(context);
          //     if (res) {
          //       Navigator.pushNamed(context, '/home');
          //     }
          //   },
          ),
        ],
      ),
    );
  }
}
