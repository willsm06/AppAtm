import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({Key? key}) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF2522E),
        title: const Text("Atm Empresa"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Text("Sobre a empresa",
              style:TextStyle(
                fontSize:20,
                color: Colors.deepOrange
              )
              ),

            ],
          ),
        const Text("Texto aqui"),
        ],
      ),
    );
  }
}
