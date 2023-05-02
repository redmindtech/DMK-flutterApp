import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
          child: WebView(
            initialUrl: "https://redmindtech.github.io/Dmk-MobileApp/",
            javascriptMode: JavascriptMode.unrestricted,
          ),
      ),
    ),
  ));
}

