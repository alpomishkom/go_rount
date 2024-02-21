import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Onbording extends StatelessWidget {
  const Onbording({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Onbording"),
      ),
      body: Column(
        children: [
          Text(
            "Onbording",
            style: TextStyle(fontSize: 30),
          ),
          ElevatedButton(
            onPressed: () {
              context.go("/home");
            },
            child: Text("Onbording"),
          )
        ],
      ),
    );
  }
}
