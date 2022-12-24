import 'package:assignment/constants/colrs.dart';
import 'package:assignment/screens/product_screen.dart';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(Clrr.color7),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
                title: const Text("Location"),
                subtitle: Text("Los Angeles,CA",
                    style: TextStyle(color: Color(Clrr.color5), fontSize: 25)),
                trailing: CircleAvatar(child: Image.asset('assets/9.jpg'))),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Discover Best",
                        style:
                            TextStyle(fontSize: 30, color: Color(Clrr.color5)),
                      ),
                      Text(
                        "Suitable Property",
                        style:
                            TextStyle(fontSize: 30, color: Color(Clrr.color5)),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 80,
                      color: Color(Clrr.color13),
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "House",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      color: Color(Clrr.color13),
                      height: 50,
                      width: 100,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "Apartment",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      color: Color(Clrr.color13),
                      height: 50,
                      width: 60,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "Flot",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      color: Color(Clrr.color13),
                      height: 50,
                      width: 80,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "House",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      color: Color(Clrr.color13),
                      height: 50,
                      width: 100,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "Apartment",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                    const SizedBox(width: 20),
                    Container(
                      color: Color(Clrr.color13),
                      height: 50,
                      width: 60,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                builder: (_) => const Product(),
                              ),
                            );
                          },
                          child: Text(
                            "Flot",
                            style: TextStyle(color: Color(Clrr.color7)),
                          )),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Row(
                children: const [
                  Text("Best for You", style: TextStyle(fontSize: 18)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          SizedBox(
                            height: 300,
                            width: 290,
                            child: Image.asset('assets/4.jpg'),
                          ),
                          Positioned(
                            top: 220,
                            child: Container(
                              height: 100,
                              width: 290,
                              color: Color(Clrr.color13),

                              // decoration: BoxDecoration(
                              // color: Color(Clrr.color13),
                              // borderRadius: const BorderRadius.only(
                              // bottomLeft: Radius.circular(20),
                              // bottomRight: Radius.circular(20))),
                            ),
                          ),
                          const Positioned(
                            top: 220,
                            left: 30,
                            child: Text(
                              'Craftman House',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          const Positioned(
                            top: 240,
                            left: 30,
                            child: Text(
                              '520 N Broudry Ave. Los Angeles ',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          const Positioned(
                              top: 260,
                              left: 30,
                              child: Icon(
                                Icons.car_crash,
                              )),
                          const Positioned(
                              top: 260,
                              left: 60,
                              child: Icon(
                                Icons.bed,
                              )),
                          const Positioned(
                              top: 260,
                              left: 100,
                              child: Icon(
                                Icons.bathroom,
                              )),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: const [
                Text("Nearby Your Location"),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Image.asset('assets/10.jpg', height: 100, width: 100),
                Column(
                  children: [
                    const Text(
                      "Ranch Home",
                      style: TextStyle(fontSize: 18),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "520 N Broudry Ave. Los Angeles",
                    ),
                    const SizedBox(height: 5),
                    Row(
                      children: const [
                        Icon(Icons.car_crash),
                        Text("1 Garage"),
                        SizedBox(width: 8),
                        Icon(Icons.bed),
                        Text("4 Bed"),
                        SizedBox(width: 8),
                        Icon(Icons.bathroom),
                        Text("4 Baths"),
                      ],
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Color.fromARGB(255, 41, 163, 224)),
        BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
            backgroundColor: Color.fromARGB(255, 41, 163, 224)),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
            backgroundColor: Color.fromARGB(255, 41, 163, 224)),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Me",
            backgroundColor: Color.fromARGB(255, 41, 163, 2224))
      ]),
    );
  }
}
