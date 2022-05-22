import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/order_details3_screen/models/order_details3_model.dart';import 'package:flutter/material.dart';import 'package:flutter/material.dart';class OrderDetails3Controller extends GetxController with  StateMixin<dynamic> {TextEditingController deleteOrderController = TextEditingController();

TextEditingController waistController4 = TextEditingController();

TextEditingController waistController5 = TextEditingController();

TextEditingController waistController6 = TextEditingController();

Rx<OrderDetails3Model> orderDetails3ModelObj = OrderDetails3Model().obs;

TextEditingController waistController7 = TextEditingController();

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); deleteOrderController.dispose(); waistController4.dispose(); waistController5.dispose(); waistController6.dispose();waistController7.dispose();
 } 
 }
