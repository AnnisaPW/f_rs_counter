part of '_index.dart';

final counterProv = RM.inject(() => CounterProv());

class CounterProv {
  final rxAngka = RM.inject(() => 0);
}
