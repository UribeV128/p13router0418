import 'package:flutter/material.dart';

class Pantalla4_0418 extends StatelessWidget {
  const Pantalla4_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla1 Uribe0418"),
          backgroundColor: Color(0xff6cb4ae),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Vivian Uribe Mendoza ',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff3e225c),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: new LinearGradient(
                    colors: [
                      Color(0xFF80CBC4),
                      Color(0xFFB2DFDB),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff4d7973),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: EdgeInsets.all(20),
                child: Text(
                  'Vivian Uribe',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text("Aterrizaje Mat.21308051280418"),
              )
            ],
          ),
        ));
  }
}
