import 'package:hyper_ui/state_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Flutter HyperExample',
        navigatorKey: Get.navigatorKey,
        debugShowCheckedModeBanner: false,
        theme: getDefaultTheme(),
        home: SplashView(),
      ),
    );
  }
}
