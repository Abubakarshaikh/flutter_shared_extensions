import 'package:flutter/material.dart' show Color;
import 'package:flutter_shared_extensions/src/remove_all.dart';

extension AsHtmlColorToColor on String {
  Color htmlColorToColor() => Color(
        int.parse(
          removeAll(<String>['0x', '#']).padLeft(8, 'ff'),
          radix: 16,
        ),
      );
}
