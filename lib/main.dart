import 'package:flutter/material.dart';
import 'package:nivelacion_programacion_movil/';
//el void main es el metodo principalcon el que trabajamos
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //tercer comit
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nivelacion Programacion',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: SplashScreen(),
    );
  }
}
