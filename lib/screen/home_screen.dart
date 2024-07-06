import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          Image.asset('A.jpg.jpg'),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(Icons.call),
                  Container(
                    child: const Text('Call'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.near_me),
                  Container(
                    child: const Text('Route'),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(Icons.share),
                  Container(
                    child: const Text('Share'),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
