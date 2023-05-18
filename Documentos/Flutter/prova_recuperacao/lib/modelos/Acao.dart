import 'Base.dart';

class Acao {
  Base ifix;
  Base nasdaq;
  Base dowjones;
  Base cac;
  Base nikkei;

  Acao(this.ifix, this.nasdaq, this.dowjones, this.cac, this.nikkei);

  inicializaValoresAc() {
    ifix.inicializaValoresB();
    nasdaq.inicializaValoresB();
    dowjones.inicializaValoresB();
    cac.inicializaValoresB();
    nikkei.inicializaValoresB();
  }
}
