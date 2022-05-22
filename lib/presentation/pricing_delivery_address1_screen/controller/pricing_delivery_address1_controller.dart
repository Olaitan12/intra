import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/pricing_delivery_address1_screen/models/pricing_delivery_address1_model.dart';
import 'package:flutter/material.dart';

class PricingDeliveryAddress1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController apartmentNoController = TextEditingController();

  TextEditingController streetNameController = TextEditingController();

  Rx<PricingDeliveryAddress1Model> pricingDeliveryAddress1ModelObj =
      PricingDeliveryAddress1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    apartmentNoController.dispose();
    streetNameController.dispose();
  }
}
