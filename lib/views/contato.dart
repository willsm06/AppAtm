import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({ Key? key }) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color(0XFFF32A664),
        title:const Text("Atm Contato"),
      ),
       body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              const Text("Faça Contato",
              style:TextStyle(
                fontSize:20,
                color: const Color(0XFFF32A664),
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