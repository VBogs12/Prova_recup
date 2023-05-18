import 'package:flutter/material.dart';

class BitcoinsPagina extends StatefulWidget {
  const BitcoinsPagina({super.key});

  @override
  State<BitcoinsPagina> createState() => _BitcoinsPaginaState();
}

class _BitcoinsPaginaState extends State<BitcoinsPagina> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 243, 242, 239),
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 9, 95, 35),
            title: const Text("Finanças de Hoje")),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Expanded(child: Padding(padding: EdgeInsets.all(16.0))),
                Text(
                  "Bitcoins",
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
