part of '_index.dart';

final counterRepo = RM.inject(() => CounterRepo());

class CounterRepo {
  Future<int> tambah(int value) async {
    await Future.delayed(const Duration(seconds: 2));
    return value + 1;
  }
}
