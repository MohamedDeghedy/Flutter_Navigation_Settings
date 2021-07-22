import 'package:flutter/material.dart';
import 'second_screen.dart';
import 'constants.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flitter Routing')),
      body: Container(
        color: Colors.white,
        child: Center(
          child: ElevatedButton(
            child: Text('Go To Second Screen'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SecondScreen()));
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, ROUTE_SETTINGS);
        },
        child: Icon(Icons.settings),
      ),
    );
  }
}
