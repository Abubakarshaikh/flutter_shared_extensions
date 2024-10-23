// Flutter imports:
import 'package:flutter/material.dart' show Color;
import 'package:flutter_shared_extensions/flutter_shared_extensions.dart';

extension AsHtmlColorToColor on String {
  Color htmlColorToColor() => Color(
        int.parse(
          removeAll(<String>['0x', '#']).padLeft(8, 'ff'),
          radix: 16,
        ),
      );
}
