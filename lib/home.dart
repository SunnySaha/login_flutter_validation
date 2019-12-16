import 'package:check_flutter/register.dart';
import 'package:flutter/material.dart';


class home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   
    return _Home();
  }
  
}

class _Home extends State<home>{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: new AppBar(
        title: Text("Home Page"),
        backgroundColor: new Color(0XFFDE4C00),
        leading: new Icon(Icons.home),
        centerTitle: true,

      ),


      
    );
  }
  
}