import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Writers'),
      ),


      body: Center(
        child: Text('Welcome to the Writers App!'),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Create New Project', // Add functionality to create a new project
        child: Icon(Icons.add),
      ),
    );
  }
}

