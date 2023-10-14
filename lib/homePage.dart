import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile',style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
        centerTitle: true,
      ),
      body: SafeArea(child: ListTile(
        textColor: Colors.pink,
        iconColor: Colors.green,
        leading: IconButton(
          onPressed: (){}, icon: Icon(Icons.message)),
          title: Text('Message',style: TextStyle(
            fontWeight: FontWeight.bold),),
            subtitle: Text('meassage option'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
      )),
    );
  }
}