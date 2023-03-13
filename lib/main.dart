import 'package:flutter/material.dart';
import 'package:flutter_hylophone/pages/pianoPage.dart';

void main() {
  runApp(const Hylophone());
}

class Hylophone extends StatelessWidget {
  const Hylophone();

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PianoPage(),
    );
  }
}
