part of '_index.dart';

final counterServ = CounterServ();

class CounterServ {
  final pv = counterProv.state;
  tambah() {
    pv.rxAngka.state++;
  }

  tambahAsync() {
    pv.rxAngkaAsync.stateAsync = counterRepo.state.tambah(pv.rxAngkaAsync.state);
  }
}
