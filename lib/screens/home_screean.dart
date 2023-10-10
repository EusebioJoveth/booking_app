import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFeeedf2),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Bom dia"),
                      Image.asset("assets/images/aviator.jpg")
                    ],
                  )
                ],
              ),
            )
          ],
        ));
  }
}