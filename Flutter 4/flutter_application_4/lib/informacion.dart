import 'package:flutter/material.dart';

class Informacion extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Información')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
          onPressed:(){
          Navigator.pushNamed(context,'/configuracion');
          },
          child: Text('Ir a Configuración'), 
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