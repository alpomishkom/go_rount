import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'go_rout/go_router_app.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp.router(
      routerConfig: A.goRouter,
    );
  }
}

