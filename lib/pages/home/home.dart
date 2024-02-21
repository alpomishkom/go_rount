import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("HomePages"),
      ),
      body: Column(
        children: [
          Text(
            "HOmePages",
            style: TextStyle(fontSize: 30),
          ),
          ElevatedButton(
            onPressed: () {


              context.go("/home/detail");
            },
            child: Text("HomePages"),
          )
        ],
      ),
    );
  }
}
