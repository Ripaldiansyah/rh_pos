import 'package:hyper_ui/shared/util/dio_service/dio_service.dart';
import 'package:hyper_ui/state_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/core.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DBService.init();
  DioService.instance;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'RH POS',
        navigatorKey: Get.navigatorKey,
        debugShowCheckedModeBanner: false,
        theme: getDefaultTheme(),
        home: MenuView(),
      ),
    );
  }
}
