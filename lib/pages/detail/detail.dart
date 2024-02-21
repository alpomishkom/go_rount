import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class DetailPages extends StatelessWidget {
  const DetailPages({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
          Navigator.pop(context);
          context.go("/home");
        },icon: Icon(Icons.add),),
        title: Text("DetailPages"),
      ),
      body: Column(
        children: [
          Text(
            "DetailPages",
            style: TextStyle(fontSize: 30),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("DetailPages"),
          )
        ],
      ),
    );
  }
}
