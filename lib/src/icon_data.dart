import "package:flutter/widgets.dart";

class FeatherIconData extends IconData {
  const FeatherIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: "Feather",
          fontPackage: "feather_icons",
          matchTextDirection: true,
        );
}
