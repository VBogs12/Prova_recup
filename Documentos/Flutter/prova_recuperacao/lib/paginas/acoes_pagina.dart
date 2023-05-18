import 'package:flutter/material.dart';

class AcoesPagina extends StatefulWidget {
  const AcoesPagina({super.key});

  @override
  State<AcoesPagina> createState() => _AcoesPaginaState();
}

class _AcoesPaginaState extends State<AcoesPagina> {
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
                  "Ações",
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
                        Navigator.pushNamed(context, '/BitcoinsPagina()');
                      },
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                          const Color.fromARGB(255, 10, 87, 27),
                        ),
                      ),
                      child: const Text('Ir para Bitcoins'),
                    ),*/