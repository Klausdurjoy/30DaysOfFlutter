import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    final int days =30;
    final String name ="Klaus Loop";


    return Scaffold(
      appBar: AppBar(
        title: Text("Klaus App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}