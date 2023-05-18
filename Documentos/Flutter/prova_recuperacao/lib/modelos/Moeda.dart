import 'Base.dart';

class Moeda {
  Base dolar;
  Base euro;
  Base peso;
  Base yen;

  Moeda(this.dolar, this.euro, this.peso, this.yen);

  inicializaValoresM() {
    dolar.inicializaValoresB();
    euro.inicializaValoresB();
    peso.inicializaValoresB();
    yen.inicializaValoresB();
  }
}
