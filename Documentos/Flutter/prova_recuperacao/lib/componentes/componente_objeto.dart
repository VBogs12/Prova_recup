import 'package:flutter/material.dart';
import '../modelos/Base.dart';

Base base = base.inicializaValoresB();
Base puxaVariacao = puxaVariacao.inicializaValoresB();

class ComponenteObjeto extends StatelessWidget {
  const ComponenteObjeto({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('${base.nome}'),
          const SizedBox(width: 2),
          Container(
            decoration: BoxDecoration(
                color: puxaVariacao.variacao < 0 ? Colors.red : Colors.blue),
          )
        ],
      ),
    );
  }
}
