import 'package:Balta_io/ios/views/home.view.dart';
import 'package:Balta_io/ios/views/splash.view.dart';
import 'package:Balta_io/ios/styles.dart';
import 'package:flutter/cupertino.dart';

class IOSApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: iosTheme(),
      home: HomeView(),
    );
  }
}
