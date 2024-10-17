import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hyper_ui/module/auth/login/widget/header_login.dart';
import '../../../../core.dart';
import '../provider/login_provider.dart';

bool isRemember = false;

class LoginView extends ConsumerWidget {
  LoginView({super.key});

  final loginExampleController = LoginProvider().create();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, ref) {
    final state = ref.watch(loginExampleController);
    final controller = ref.watch(loginExampleController.notifier);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff8fb1f9),
                Color(0xffedf1f3),
                Color(0xffedf1f3),
                Color(0xffedf1f3),
                Color(0xffedf1f3),
                Color(0xffedf1f3),
              ],
            ),
          ),
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: Padding(
              padding: EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Form(
                key: formKey,
                child: Column(
                  children: [
                    header_login(),
                    const SizedBox(
                      height: 20.0,
                    ),
                    QTextField(
                      label: "Email",
                      validator: Validator.email,
                      value: controller.getEmail(),
                      onChanged: (value) {
                        state.email = value;
                      },
                    ),
                    QTextField(
                      label: "Password",
                      obscure: true,
                      validator: Validator.required,
                      value: controller.getPassword(),
                      onChanged: (value) {
                        state.password = value;
                      },
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Checkbox(
                          value: isRemember,
                          onChanged: (value) {
                            controller.setRemember();
                          },
                        ),
                        InkWell(
                          onTap: () {
                            controller.setRemember();
                          },
                          child: Text(
                            "Remember me",
                            style: TextStyle(
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10.0,
                    ),
                    QButton(
                      label: "Log in",
                      onPressed: () async {
                        bool isNotValid = controller.isNotvalid(formKey);
                        if (isNotValid) {
                          return;
                        }
                        await controller.login();
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
