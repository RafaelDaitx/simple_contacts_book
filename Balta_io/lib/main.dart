import 'dart:io';
import 'package:Balta_io/ios/ios.app.dart';
import 'package:flutter/material.dart';
import 'android/android.app.dart';


void main() {
  if (Platform.isIOS) {
    runApp(IOSApp());
  } else {
    runApp(AndroidApp());
  }
}

