import 'package:flutter/material.dart';

class PlacesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Places'),
        actions: [
          IconButton(
            icon: Icon(Icons.add_location),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
