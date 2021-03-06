import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController emailAddressController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailAddressController.dispose();
    passwordController.dispose();
  }
}
