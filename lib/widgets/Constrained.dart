import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Constrained extends StatelessWidget {
  const Constrained({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 70,
          minWidth: 70,
          maxHeight: 150,
          maxWidth: 150,
        ),
        child: Container(
          color: Colors.black,
          width: 10,
          height: 10,
        ),
      ),
    );
  }
}
