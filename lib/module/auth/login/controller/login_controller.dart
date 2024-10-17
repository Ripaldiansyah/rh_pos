import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/service/auth_service/auth_service.dart';
import '../../../../core.dart';
import '../mixin/login_mixin.dart';
import '../state/login_state.dart';

String? get tokenSave => DBService.get("token");
String? get roleSave => DBService.get("role");
String? get emailSave => DBService.get("email");
String? get passwordSave => DBService.get("password");

class LoginController extends StateNotifier<LoginState> with LoginMixin {
  LoginController() : super(LoginState()) {
    initState();
  }

  @override
  initState() {
    //TO
    super.initState();
  }

  @override
  dispose() {
    //---
    super.dispose();
  }

  setRemember() {
    isRemember = !isRemember;
    state = state.copyWith();
  }

  getEmail() {
    String? email = isRemember ? emailSave : null;
    return email;
  }

  getPassword() {
    String? password = isRemember ? passwordSave : null;
    return password;
  }

  isNotvalid(formKey) {
    bool isNotValid = formKey.currentState!.validate() == false;
    if (isNotValid) {
      return true;
    }
    return false;
  }

  login() async {
    showLoading();
    try {
      String email = state.email ?? DBService.get("email")!;
      String password = state.password ?? DBService.get("password")!;
      var user = await AuthService().login(
        email: email,
        password: password,
      );

      if (user.statusCode == 200) {
        saveLogin(user.data);
        Get.offAll(DashboardView());
      } else {
        se(user.data["message"]);
      }
      hideLoading();
    } on Exception catch (err) {
      se(err);
    }
  }

  saveLogin(Map user) {
    DBService.set("token", user["data"]["token"]);
    DBService.set("role", user["data"]["role"]);
    if (isRemember) {
      DBService.set("email", user["data"]["email"]);
      DBService.set("password", state.password ?? DBService.get("password")!);
    }
  }
}
