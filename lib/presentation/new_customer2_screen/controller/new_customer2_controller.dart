import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/new_customer2_screen/models/new_customer2_model.dart';
import 'package:flutter/material.dart';

class NewCustomer2Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<NewCustomer2Model> newCustomer2ModelObj = NewCustomer2Model().obs;

  late TabController group61Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
