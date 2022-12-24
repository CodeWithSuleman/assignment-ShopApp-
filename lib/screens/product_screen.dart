import 'package:flutter/material.dart';

class Product extends StatefulWidget {
  const Product({super.key});

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 15),
          const ListTile(
            leading: Text(
              "Detail",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 15),
            child: Column(
              children: [
                Image.asset(
                  'assets/4.jpg',
                  height: 260,
                  width: 290,
                ),
                Row(
                  children: [
                    Column(
                      children: const [
                        Text(
                          "CRAFTMAN HOUSE",
                          style: TextStyle(fontSize: 30),
                        ),
                        Text(
                          "520 N Beaudry Ave. Los Angeles",
                        ),
                      ],
                    ),
                    const SizedBox(width: 2),
                    TextButton(onPressed: () {}, child: const Icon(Icons.save))
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: const [
                    Icon(Icons.car_crash),
                    Text("1 Garage"),
                    SizedBox(width: 15),
                    Icon(Icons.bed),
                    Text("4 Bed"),
                    SizedBox(width: 15),
                    Icon(Icons.bathroom),
                    Text("4 Bathroom"),
                  ],
                ),
                const SizedBox(height: 10),
                ListTile(
                  leading: CircleAvatar(child: Image.asset('assets/5.jpg')),
                  title: const Text('Rabeeca Tetha'),
                  subtitle: const Text("Owner of Craftman House"),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: const Icon(Icons.call),
                  ),
                ),
                Row(
                  children: const [
                    SizedBox(
                      height: 80,
                      width: 300,
                      child: Text(
                        "Completely redone in 2021. 4 bedrooms. 2 Bathrooms. 1 garahe. Amazing cup oppeal and entrain areawater views. Tons of built-ins & extras.",
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 250),
                  child: Text(
                    'Gallery',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        height: 80,
                        width: 90,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25)),
                        child: Image.asset('assets/6.jpg'),
                      ),
                      SizedBox(
                        height: 80,
                        width: 90,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25)),
                        child: Image.asset('assets/7.jpg'),
                      ),
                      SizedBox(
                        height: 80,
                        width: 90,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25)),
                        child: Image.asset('assets/8.jpg'),
                      ),
                      SizedBox(
                        height: 80,
                        width: 90,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25)),
                        child: Image.asset('assets/7.jpg'),
                      ),
                      SizedBox(
                        height: 80,
                        width: 90,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(25)),
                        child: Image.asset('assets/6.jpg'),
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: const Text("Price"),
                  subtitle: const Text(
                    '5990000',
                    style: TextStyle(fontSize: 20),
                  ),
                  trailing: ElevatedButton(
                      onPressed: () {}, child: const Text("Buy Now")),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
