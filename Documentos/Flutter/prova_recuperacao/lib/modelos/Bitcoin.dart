import 'Base.dart';

class Bitcoin {
  Base blockChain;
  Base coinBase;
  Base bitStamp;
  Base foxBit;
  Base mercadoBitcoin;

  Bitcoin(this.blockChain, this.coinBase, this.bitStamp, this.foxBit,
      this.mercadoBitcoin);

  inicializaValoresBit() {
    blockChain.inicializaValoresB();
    coinBase.inicializaValoresB();
    bitStamp.inicializaValoresB();
    foxBit.inicializaValoresB();
    mercadoBitcoin.inicializaValoresB();
  }
}
