import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Unconstrained extends StatelessWidget {
  const Unconstrained({super.key});

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      child: Container(
        width: 150,
        height: 350,
        color: Colors.yellow,
      ),
    );
  }
}
