import 'package:assignment/constants/colrs.dart';
import 'package:assignment/screens/product_screen.dart';
import 'package:assignment/screens/home_screen.dart';

import 'package:assignment/screens/signup_page.dart';
import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  String email = "abc";
  String password = "abc";
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/abc.jpg',
            // height: MediaQuery.of(context).size.height,
            height: screenHeight * 0.18,
            width: screenWidth * 0.38,
          ),
          const Text(
            "Login To Your Account",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: TextField(
              controller: emailController,
              autofocus: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color13),
                hintText: 'Email',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: TextField(
              controller: passwordController,
              autofocus: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color13),
                hintText: 'Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Container(
              height: 50,
              width: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Color(Clrr.color9),
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) => const Home(),
                    ),
                  );
                },
                child: const Text(
                  "Sign In",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: TextButton(
              onPressed: () {},
              child: const Text("Forgot Password?"),
            ),
          ),
          const Text("Or continue with"),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: const Icon(Icons.facebook),
              ),
              TextButton(
                onPressed: () {},
                child: const Icon(Icons.apple),
              ),
              TextButton(
                onPressed: () {},
                child: (const Icon(Icons.g_mobiledata_rounded)),
              ),
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Don't Have an account?"),
              TextButton(
                onPressed: () {
                  login();
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) => const SignUp(),
                    ),
                  );
                },
                child: const Text("Sign Up"),
              ),
            ],
          ),
        ],
      ),
    );
  }

  login() {
    if (emailController.text == 'admin@gmail.com' &&
        passwordController.text == '123') {
      print("Login Successful");
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Home()),
      );
    } else {
      String errorText = 'Login failed';
      print("Login failed");
    }
  }
}
