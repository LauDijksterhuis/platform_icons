import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:platform_icons/platform_icons.dart';

class PlatformIcon extends StatelessWidget {
  final PlatformTarget? target;

  final PlatformIcons iconData;

  final double? size;
  final double? fill;
  final double? weight;
  final double? grade;
  final double? opticalSize;
  final Color? color;
  final List<Shadow>? shadows;
  final String? semanticLabel;
  final TextDirection? textDirection;

  const PlatformIcon(this.iconData,
      {super.key,
      this.target,
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
      return Icon(iconData.material,
          size: size,
          color: color,
          semanticLabel: semanticLabel,
          textDirection: textDirection,
          shadows: shadows,
          key: key);
    }

    IconData icon;

    if (target != null) {
      switch (target) {
        case PlatformTarget.android:
          icon = iconData.material;
          break;
        case PlatformTarget.ios:
          icon = iconData.cupertino;
          break;
        case PlatformTarget.macos:
          icon = iconData.cupertino;
          break;

        case PlatformTarget.windows:
          icon = iconData.fluent;
          break;

        default:
          icon = iconData.material;
      }
    } else {
      icon = iconData.material;
      if (Platform.isIOS || Platform.isMacOS) {
        icon = iconData.cupertino;
      }
      if (Platform.isWindows) {
        icon = iconData.fluent;
      }
    }

    return Icon(icon,
        size: size,
        color: color,
        semanticLabel: semanticLabel,
        textDirection: textDirection,
        shadows: shadows,
        key: key);
  }
}
