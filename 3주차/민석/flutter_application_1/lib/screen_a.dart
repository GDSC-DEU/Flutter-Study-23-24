import 'package:flutter/material.dart';
import 'package:flutter_application_1/constant.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Screen A'),
      ),
      body: Column(
        children:<Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, RouteName.screenC);
              },
            child: Text('Screen B'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: Text('Screen C'),
          )
        ],  
      ),
    );
  }
}
