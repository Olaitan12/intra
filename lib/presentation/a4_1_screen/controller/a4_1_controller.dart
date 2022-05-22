import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/a4_1_screen/models/a4_1_model.dart';
import 'package:flutter/material.dart';

class A41Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController orderdetailsController = TextEditingController();

  Rx<A41Model> a41ModelObj = A41Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    orderdetailsController.dispose();
  }
}
