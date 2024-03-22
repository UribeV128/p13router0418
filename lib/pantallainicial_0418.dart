import 'package:flutter/material.dart';

//PantallaInicial_0418
//
class PantallaInicial_0418 extends StatelessWidget {
  const PantallaInicial_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Uribe 0418"),
        backgroundColor: Color(0xff8fbde3),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0418");
            },
            child: const Text("Zona de aterrizaje p1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0418");
            },
            child: const Text("Mover a pantalla 2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla3_0418");
            },
            child: const Text("Mover a pantalla 3"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla4_0418");
            },
            child: const Text("Mover a pantalla 4"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla5_0418");
            },
            child: const Text("Mover a pantalla 5"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla6_0418");
            },
            child: const Text("Mover a pantalla 6"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla7_0418");
            },
            child: const Text("Mover a pantalla 7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla8_0418");
            },
            child: const Text("Mover a pantalla 8"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla9_0418");
            },
            child: const Text("Mover a pantalla 9"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla10_0418");
            },
            child: const Text("Mover a pantalla 10"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla11_0418");
            },
            child: const Text("Mover a pantalla 11"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla12_0418");
            },
            child: const Text("Mover a pantalla 12"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla13_0418");
            },
            child: const Text("Mover a pantalla 13"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla14_0418");
            },
            child: const Text("Mover a pantalla 14"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla15_0418");
            },
            child: const Text("Mover a pantalla 15"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla16_0418");
            },
            child: const Text("Mover a pantalla 16"),
          ),
        ], //ninos
      )),
    );
  }
} //Pantalla Inicial
