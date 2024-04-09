import 'package:calculator/views/num_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CalcScreen extends StatefulWidget {
  const CalcScreen({super.key});

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Calculator'),
      ),
      body: Row(
        children: [
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  NumButton(
                    color: Colors.purpleAccent,
                    number: '9',
                  ),
                  NumButton(color: Colors.purpleAccent, number: '8'),
                  NumButton(color: Colors.purpleAccent, number: '7'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  NumButton(color: Colors.purpleAccent, number: '6'),
                  NumButton(color: Colors.purpleAccent, number: '5'),
                  NumButton(color: Colors.purpleAccent, number: '4'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  NumButton(color: Colors.purpleAccent, number: '3'),
                  NumButton(color: Colors.purpleAccent, number: '2'),
                  NumButton(color: Colors.purpleAccent, number: '1'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  NumButton(color: Colors.purpleAccent, number: '+/-'),
                  NumButton(color: Colors.purpleAccent, number: '0'),
                  NumButton(color: Colors.purpleAccent, number: '.'),
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              NumButton(color: Colors.purpleAccent, number: '+'),
              NumButton(color: Colors.purpleAccent, number: '-'),
              NumButton(color: Colors.purpleAccent, number: '/'),
              NumButton(color: Colors.purpleAccent, number: '*'),
            ],
          )
        ],
      ),
    );
  }
}
