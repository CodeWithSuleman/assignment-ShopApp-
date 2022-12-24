import 'package:assignment/constants/colrs.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 36.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/3.jpg',
              height: 150,
              width: 360,
            ),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Full Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color1),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Nick Name',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color1),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Date of Birth',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color1),
                prefixIcon: const Icon(Icons.dataset),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color1),
                prefixIcon: const Icon(Icons.email),
              ),
            ),
            const SizedBox(height: 12),
            TextField(
              autofocus: true,
              decoration: InputDecoration(
                hintText: 'Gender',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                filled: true,
                fillColor: Color(Clrr.color2),
                hoverColor: Color(Clrr.color1),
                prefixIcon: const Icon(Icons.male),
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26),
                color: Color(Clrr.color9),
              ),
              child: TextButton(
                onPressed: () {},
                child: const Text("Continue",
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
