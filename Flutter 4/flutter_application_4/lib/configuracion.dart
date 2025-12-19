import 'package:flutter/material.dart';

class Configuracion extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Configuración')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
          onPressed:(){
          Navigator.pushNamed(context,'/informacion');
          },
          child: Text('Ir a Información'), 
          ),
          ElevatedButton(onPressed: (){
          Navigator.pop(context);
          },
          child:Text('Volver'),
          ),
        ]
      ) ,
    );
  }
}