part of '../_index.dart';

class HomeCounterAsync extends StatelessWidget {
  const HomeCounterAsync({super.key});

  @override
  Widget build(BuildContext context) {
    final dt = homeData.state;
    final ct = HomeCtrl();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        OnBuilder.all(
          listenTo: dt.rxAngkaAsync,
          onWaiting: () => const Text('Loading...'),
          onError: (error, refreshError) => const Text('eror'),
          onData: (data) => Text(
            '$data',
            textScaleFactor: 3,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            ct.gettambah();
          },
          child: const Text('counter async'),
        ),
      ],
    );
  }
}
