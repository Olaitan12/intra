import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/busness_details_screen/models/busness_details_model.dart';
import 'package:flutter/material.dart';

class BusnessDetailsController extends GetxController with StateMixin<dynamic> {
  TextEditingController businessNameController = TextEditingController();

  TextEditingController businessAddresController = TextEditingController();

  TextEditingController cACRegistratioController = TextEditingController();

  TextEditingController businessCreatiController = TextEditingController();

  Rx<BusnessDetailsModel> busnessDetailsModelObj = BusnessDetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    businessNameController.dispose();
    businessAddresController.dispose();
    cACRegistratioController.dispose();
    businessCreatiController.dispose();
  }
}
