import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WrapperPage extends StatefulWidget {
  const WrapperPage({super.key});

  @override
  State<WrapperPage> createState() => _WrapperPageState();
}

class _WrapperPageState extends State<WrapperPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.only(top: 25),
      child: const WebView(
          initialUrl: 'https://zeroto5.in',
          javascriptMode: JavascriptMode.unrestricted),
    );
  }
}
