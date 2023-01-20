// используется для растягивания содержимого,
// а если обернуть в Center, то будет максимальной ширины экрана
// дочерний элемент обязательно должен иметь точный размер (не бесконечный)
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Fitted extends StatelessWidget {
  const Fitted({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FittedBox(
        child: Text("Some text"),
      ),
    );
  }
}
