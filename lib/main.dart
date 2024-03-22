import 'package:flutter/material.dart';
import 'package:uribe0418/pantalla2_0418.dart';
import 'package:uribe0418/pantalla1_0418.dart';
import 'package:uribe0418/pantalla3_0418.dart';
import 'package:uribe0418/pantalla4_0418.dart';
import 'package:uribe0418/pantalla5_0418.dart';
import 'package:uribe0418/pantalla6_0418.dart';
import 'package:uribe0418/pantalla7_0418.dart';
import 'package:uribe0418/pantalla8_0418.dart';
import 'package:uribe0418/pantalla9_0418.dart';
import 'package:uribe0418/pantalla10_0418.dart';
import 'package:uribe0418/pantalla11_0418.dart';
import 'package:uribe0418/pantalla12_0418.dart';
import 'package:uribe0418/pantalla13_0418.dart';
import 'package:uribe0418/pantalla14_0418.dart';
import 'package:uribe0418/pantalla15_0418.dart';
import 'package:uribe0418/pantalla16_0418.dart';
import 'package:uribe0418/pantallainicial_0418.dart';

void main() => runApp(MiApp0418());

class MiApp0418 extends StatelessWidget {
  const MiApp0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0418(),
        "/Pantalla1_0418": (context) => const Pantalla1_0418(),
        "/Pantalla2_0418": (context) => const Pantalla2_0418(),
        "/Pantalla3_0418": (context) => const Pantalla3_0418(),
        "/Pantalla4_0418": (context) => const Pantalla4_0418(),
        "/Pantalla5_0418": (context) => const Pantalla5_0418(),
        "/Pantalla6_0418": (context) => const Pantalla6_0418(),
        "/Pantalla7_0418": (context) => const Pantalla7_0418(),
        "/Pantalla8_0418": (context) => const Pantalla8_0418(),
        "/Pantalla9_0418": (context) => const Pantalla9_0418(),
        "/Pantalla10_0418": (context) => const Pantalla10_0418(),
        "/Pantalla11_0418": (context) => const Pantalla11_0418(),
        "/Pantalla12_0418": (context) => const Pantalla12_0418(),
        "/Pantalla13_0418": (context) => const Pantalla13_0418(),
        "/Pantalla14_0418": (context) => const Pantalla14_0418(),
        "/Pantalla15_0418": (context) => const Pantalla15_0418(),
        "/Pantalla16_0418": (context) => const Pantalla16_0418(),
      }, // rutas de paginas
    );
  } //Fin Widget
} // fin MiApp0418
