part of '../_index.dart';

class HomeCounterSync extends StatelessWidget {
  const HomeCounterSync({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final ct = HomeCtrl();
    final dt = homeData.state;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        OnReactive(
          () => Text(
            '${dt.rxAngka.state}',
            textScaleFactor: 3,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            ct.tambah();
          },
          child: const Text('counter sync'),
        ),
      ],
    );
  }
}
