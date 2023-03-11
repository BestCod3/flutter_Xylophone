import 'package:flutter/material.dart';
import 'package:flutter_hylophone/pages/pianoPage.dart';

void main() {
  runApp(Hylophone());
}

class Hylophone extends StatelessWidget {
  const Hylophone();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PianoPage(),
    );
  }
}
