part of '_index.dart';

class HomeCtrl {
  tambah() {
    counterServ.tambah();
  }

  gettambah() {
    counterServ.tambahAsync();
  }
}
