#!/bin/bash
echo "starting the build process"

echo "generating flutter_feather_icons.dart file"
dart --no-sound-null-safety ./tool/generate_fonts.dart ./fonts/icons.json

echo "formatting flutter_feather_icons.dart file"
dart format lib

echo "build process completed successfully"