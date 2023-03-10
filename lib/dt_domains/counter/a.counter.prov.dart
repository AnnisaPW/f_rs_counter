part of '_index.dart';

final counterProv = RM.inject(() => CounterProv());

class CounterProv {
  final rxAngka = RM.inject(() => 0);
  final rxAngkaAsync = RM.injectFuture(() => Future.value(0));
}
