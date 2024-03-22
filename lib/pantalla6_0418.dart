import 'package:flutter/material.dart';

class Pantalla6_0418 extends StatelessWidget {
  const Pantalla6_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla6 Uribe0418"),
          backgroundColor: Color(0xff9FA8DA),
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
                decoration: BoxDecoration(
                  color: Color(0xff3F1B51),
                  shape: BoxShape.circle,
                ),
                width: 150,
                height: 150,
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
