import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:layouts/widgets/Constrained.dart';
import 'package:layouts/widgets/Fitted.dart';
import 'package:layouts/widgets/RowWidget.dart';
import 'package:layouts/widgets/Simple.dart';
import 'package:layouts/widgets/Unconstrained.dart';

import 'Overflow.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    // return Simple(); // ограничен макс шир и выс приложения
    // return Constrained();// с ограничениями мин и макс
    // return Unconstrained(); // без ограничения мин и макс (но выйдут ошибки если выйти за пределы)
    // return Overflow(); // без ограничения мин и макс (без ошибок если выйти за пределы)
    // return Fitted(); // растягивает содержимое до макс ширины и высоты
    return RowWidget();
  }
}
