import 'package:assignment/screens/logIn_page.dart';
import 'package:flutter/material.dart';

import '../constants/colrs.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/aaa.jpg',
            height: 150,
            width: 150,
          ),
          const SizedBox(height: 20),
          const Text(
            "Let's You In",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: SizedBox(
              height: 50,
              width: 250,
              child: Card(
                color: Color(Clrr.color7),
                shadowColor: Color(Clrr.color7),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.apple),
                    label: const Text("Continue with Apple")),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: SizedBox(
              height: 50,
              width: 250,
              child: Card(
                color: Color(Clrr.color7),
                shadowColor: Color(Clrr.color7),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.g_mobiledata),
                    label: const Text("Continue with Google")),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: SizedBox(
              height: 50,
              width: 250,
              child: Card(
                color: Color(Clrr.color7),
                shadowColor: Color(Clrr.color7),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.facebook),
                    label: const Text("Continue with Facebook")),
              ),
            ),
          ),
          const Text(
            "Or",
            style: TextStyle(fontWeight: FontWeight.w300),
          ),
          const SizedBox(height: 20),
          Container(
            height: 55,
            width: 230,
            decoration: BoxDecoration(
              color: Color(Clrr.color9),
              borderRadius: BorderRadius.circular(115),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const LogInPage(),
                  ),
                );
              },
              child: const Text(
                "Sign in with password",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Don't Have an account?"),
              TextButton(
                onPressed: () {},
                child: const Text("Sign-up"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
