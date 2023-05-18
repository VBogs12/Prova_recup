import 'package:flutter/material.dart';
import 'package:prova_recuperacao/paginas/acoes_pagina.dart';
import 'package:prova_recuperacao/paginas/bitcoins_pagina.dart';
import 'package:prova_recuperacao/paginas/moedas_pagina.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "MoedasPagina",
      routes: {
        '/MoedasPagina': (context) => const MoedasPagina(),
        '/AcoesPagina': (context) => const AcoesPagina(),
        '/BitcoinsPagina': (context) => const BitcoinsPagina(),
      },
    );
  }
}
