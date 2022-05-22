import '/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/customer_list_screen/models/customer_list_model.dart';
import 'package:flutter/material.dart';

class CustomerListController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<CustomerListModel> customerListModelObj = CustomerListModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
