import 'package:flutter/material.dart';
import 'package:flutter_application_1/constant.dart';
import 'package:flutter_application_1/screen_b.dart';

class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen A'),
      ),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenB()),
              );
            },
            child: Text('Screen B'),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Navigator.pushNamed(context, '/screenC');
              Navigator.pushNamed(context, RouteName.screenC);
            },
            child: Text('Screen C'),
          )
        ],
      ),
    );
  }
}
