import 'package:flutter/material.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({super.key}); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Screen B'),
      ),
      body: Column(
        children:<Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('뒤로가기'),
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