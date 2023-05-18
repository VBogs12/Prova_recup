import 'Acao.dart';
import 'Moeda.dart';
import 'Bitcoin.dart';

class Geral {
  Moeda moedas;
  Acao acoes;
  Bitcoin bitcoins;

  Geral(this.moedas, this.acoes, this.bitcoins);

  inicializaValoresG() {
    moedas.inicializaValoresM();
    acoes.inicializaValoresAc();
    bitcoins.inicializaValoresBit();
  }
}
