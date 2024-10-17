import 'package:hyper_ui/core.dart';

class DioService {
  static final Dio dio = _initDio();

  static Dio _initDio() {
    final dio = Dio();
    dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers['Cookie'] = 'XSRF-TOKEN=${DBService.get("XSRF-TOKEN")};'
            'laravel_session=${DBService.get("laravel_session")}';
        options.headers['Authorization'] = 'Bearer $tokenSave';
        return handler.next(options);
      },
    ));
    return dio;
  }

  static Dio get instance => dio;
  static Dio get ds => _initDio();
}
