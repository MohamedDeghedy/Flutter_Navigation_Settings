import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings Screen'),
      ),
      body: Container(
        color: Colors.purple,
        child: Center(
          child: ElevatedButton(
            child: Text('Leave Settings Screen'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}
