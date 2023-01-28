import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
 final int days = 30;
 final String name ="Codepur";


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: Text('Flutter Tutorial'),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days flutter by $name "

          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}  // day 2 completed
