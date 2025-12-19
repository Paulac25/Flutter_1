import 'package:flutter/material.dart';
import 'package:flutter_application_4/informacion.dart';
import 'package:flutter_application_4/configuracion.dart';


class Inicio extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Inicio')),
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
          Navigator.pushNamed(context, '/informacion');
          },
          child:Text('Ir a Información'),
          ),
        ]
      ) ,
    );
  }
}
void main(){
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Inicio(),
        '/informacion': (context) => Informacion(),
        '/configuracion': (context) => Configuracion(),
      },
    ),
  );
}