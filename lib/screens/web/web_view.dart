import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:tokio_marine/utils/custom_colors.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewTokio extends StatelessWidget {
  const WebViewTokio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: CustomColors.backgroundColor,
        title: Center(child: Text('tokio marine')),
      ),
      body: WebView(
        initialUrl: 'https://flutter.dev',
      ),
    );
  }
}
