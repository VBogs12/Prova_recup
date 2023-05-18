// ignore_for_file: prefer_const_constructors

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

import '../modelos/Geral.dart';

class MoedasPagina extends StatefulWidget {
  const MoedasPagina({super.key});

  @override
  State<MoedasPagina> createState() => _MoedasPaginaState();
}

Geral financas = financas.inicializaValoresG();

retornaAPI() async {
  const String urlMoedas =
      'https://api.hgbrasil.com/finance?key=7dcad245&format=json-cors&key=86decab5';
  Response retornoMoedas = await get(Uri.parse(urlMoedas));
  Map moeda = json.decode(retornoMoedas.body);

  setState() {
    financas.moedas.dolar = moeda['results']['currencies']['USD']['buy'];
    financas.moedas.euro = moeda['results']['currencies']['EUR']['buy'];
    financas.moedas.peso = moeda['results']['currencies']['ARS']['buy'];
    financas.moedas.yen = moeda['results']['currencies']['JPY']['buy'];
  }

  ;
}

void setState(Null Function() param0, void param1) {}

class _MoedasPaginaState extends State<MoedasPagina> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 242, 239),
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 9, 95, 35),
            title: Text("Finanças de Hoje")),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Expanded(child: Padding(padding: EdgeInsets.all(16.0))),
                Text(
                  "Moedas",
                  style: TextStyle(fontSize: 20),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

/* const SizedBox(height: 70),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/AcoesPagina()');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(255, 10, 87, 27),
                        ),
                      ),
                      child: const Text('Ir para Ações'),
                    ),*/
