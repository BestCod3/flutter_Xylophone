import 'package:flutter/material.dart';
import 'package:flutter_hylophone/widgets/custom_container.dart';

class PianoPage extends StatelessWidget {
  const PianoPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 0.78),
        title: const Center(
          child: Text(
            'Flutter hylophone',
            style: TextStyle(
              fontSize: 24,
              fontFamily: ('Roboto-Regular'),
            ),
          ),
        ),
      ),
      body: Column(
        children: const [
          CustomContainer(
              bgColor: Color.fromRGBO(239, 68, 58, 1), noteNum: '1'),
          CustomContainer(
              bgColor: Color.fromRGBO(249, 151, 0, 1), noteNum: '2'),
          CustomContainer(
              bgColor: Color.fromRGBO(255, 233, 59, 1), noteNum: '3'),
          CustomContainer(
              bgColor: Color.fromRGBO(76, 176, 80, 1), noteNum: '4'),
          CustomContainer(
              bgColor: Color.fromRGBO(46, 150, 140, 1), noteNum: '5'),
          CustomContainer(
              bgColor: Color.fromRGBO(41, 150, 245, 1), noteNum: '6'),
          CustomContainer(
              bgColor: Color.fromRGBO(155, 40, 177, 1), noteNum: '7'),
          CustomContainer(bgColor: Color.fromRGBO(0, 0, 0, 0.78), noteNum: '1'),
        ],
      ),
    );
  }
}
