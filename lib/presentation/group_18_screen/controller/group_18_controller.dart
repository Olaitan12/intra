import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/group_18_screen/models/group_18_model.dart';
import 'package:flutter/material.dart';

class Group18Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController palladiumController = TextEditingController();

  TextEditingController tfController = TextEditingController();

  TextEditingController tfController1 = TextEditingController();

  TextEditingController tfController2 = TextEditingController();

  Rx<Group18Model> group18ModelObj = Group18Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    palladiumController.dispose();
    tfController.dispose();
    tfController1.dispose();
    tfController2.dispose();
  }
}
