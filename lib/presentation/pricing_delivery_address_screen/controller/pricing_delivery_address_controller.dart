import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/pricing_delivery_address_screen/models/pricing_delivery_address_model.dart';
import 'package:flutter/material.dart';

class PricingDeliveryAddressController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController apartmentNoController = TextEditingController();

  TextEditingController streetNameController = TextEditingController();

  TextEditingController customDateController = TextEditingController();

  Rx<PricingDeliveryAddressModel> pricingDeliveryAddressModelObj =
      PricingDeliveryAddressModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    apartmentNoController.dispose();
    streetNameController.dispose();
    customDateController.dispose();
  }
}
