import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/order_details_screen/models/order_details_model.dart';import 'package:flutter/material.dart';import 'package:flutter/material.dart';class OrderDetailsController extends GetxController with  StateMixin<dynamic> {TextEditingController waistController = TextEditingController();

TextEditingController waistController1 = TextEditingController();

TextEditingController waistController2 = TextEditingController();

Rx<OrderDetailsModel> orderDetailsModelObj = OrderDetailsModel().obs;

TextEditingController waistController3 = TextEditingController();

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); waistController.dispose(); waistController1.dispose(); waistController2.dispose();waistController3.dispose();
 } 
 }
