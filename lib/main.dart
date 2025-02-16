import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const MyLAB01());
}

class MyLAB01 extends StatelessWidget {
  const MyLAB01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TheFirstApp"),
          backgroundColor:
              const Color.fromARGB(255, 137, 59, 232), // Dark navigation bar
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "4.0",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ), // Gap between text and stars
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star,
                  size: 50,
                  color: Colors.black,
                ),
                Icon(
                  Icons.star_border,
                  size: 50,
                  color: Colors.black,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
