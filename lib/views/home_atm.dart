import 'package:appatm/views/cliente.dart';
import 'package:appatm/views/contato.dart';
import 'package:appatm/views/empresa.dart';
import 'package:appatm/views/servico.dart';
import 'package:flutter/material.dart';

class Atm extends StatefulWidget {
  const Atm({ Key? key }) : super(key: key);

  @override
  _AtmState createState() => _AtmState();
}

class _AtmState extends State<Atm> {
  
  void _abrirEmpresa(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Empresa()));
  }

  void _abrirServico(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Servico()));
  }

  void _abrirCliente(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Cliente()));
  }

  void _abrirContato(){
    Navigator.push(
      context, MaterialPageRoute(
        builder: (context)=>Contato()));
  }

  @override  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Atm Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("imagens/menu_servico.png"),
                )
              ],
            ),
            const SizedBox(
                  height: 15,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}