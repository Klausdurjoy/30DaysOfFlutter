import 'package:flutter/material.dart';
import 'package:flutter_project/widgets/drawer.dart';

class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    final int days =30;
    final String name ="Klaus";


    return Scaffold(
      appBar: AppBar(
        title: Text("Klaus App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}