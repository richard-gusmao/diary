import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Column(
                children: [
                  Text("Morning"),
                  Text("Richard Gusmao"),
                ],
              ),
              SizedBox(
                height: 50,
                width: 50,
                child: Image.network("https://plus.unsplash.com/premium_photo-1683121366070-5ceb7e007a97?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8dXNlcnxlbnwwfHwwfHx8MA%3D%3D"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
