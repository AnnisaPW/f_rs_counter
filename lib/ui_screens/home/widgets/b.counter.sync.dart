part of '../_index.dart';

class HomeCounterSync extends StatelessWidget {
  const HomeCounterSync({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          '0',
          textScaleFactor: 3,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('counter sync'),
        ),
      ],
    );
  }
}
