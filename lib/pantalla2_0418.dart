//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla2_0418 extends StatelessWidget {
  const Pantalla2_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla2 Uribe0418"),
          backgroundColor: Color(0xffefecec),
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
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffe5c9e4),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffede7ed),
                      offset: Offset(9, 9),
                      blurRadius: 6,
                    ),
                  ],
                ),
                alignment: Alignment.center,
                child: Text(
                  'Vivian Uribe',
                  style: TextStyle(
                    fontSize: 38,
                    color: Colors.white,
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
