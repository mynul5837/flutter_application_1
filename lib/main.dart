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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "4.0",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ), // Gap between text and stars
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
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
            ),
            const Text("Submit"),
          ],
        ),
      ),
    );
  }
}
