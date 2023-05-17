import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:platform_icons/platform_icons.dart';

class SystemIcon extends StatelessWidget {
  final SystemIcons iconData;

  final double? size;
  final double? fill;
  final double? weight;
  final double? grade;
  final double? opticalSize;
  final Color? color;
  final List<Shadow>? shadows;
  final String? semanticLabel;
  final TextDirection? textDirection;

  const SystemIcon(this.iconData,
      {super.key,
      this.size,
      this.fill,
      this.weight,
      this.grade,
      this.opticalSize,
      this.color,
      this.shadows,
      this.semanticLabel,
      this.textDirection});

  @override
  Widget build(BuildContext context) {
    if (kIsWeb) {
      return Icon(iconData.material);
    } else {
      if (Platform.isIOS) {
        return Icon(iconData.cupertino);
      }
      if (Platform.isAndroid) {
        return Icon(iconData.material);
      }
      if (Platform.isMacOS) {
        return Icon(iconData.cupertino);
      }
      if (Platform.isWindows) {
        return Icon(iconData.fluent);
      }
    }
    return Icon(iconData.material);
  }
}
