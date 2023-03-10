part of '_index.dart';

final homeData = RM.inject(() => HomeData());

class HomeData {
  final rxAngka = counterProv.state.rxAngka;
}
