import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        textDirection: TextDirection.ltr,
        children: [
          Expanded(
            flex: 1, // как в Grid в CSS
            child: Container(
              color: Colors.green,
              child: Text("12asdddddddddddddddddddasdsczxv"),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.pink,
              child: Text("zcsasdasdasdavvvvv"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              child: Text("AAAA"),
            ),
          ),
        ],
      ),
    );
  }
}
