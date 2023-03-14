import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pianino/pianino.dart';

void main(List<String> args) {
  runApp(pianino());
}

class pianino extends StatelessWidget {
  const pianino({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Pianoo(),
    );
  }
}
