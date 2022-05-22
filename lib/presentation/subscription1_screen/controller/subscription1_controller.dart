import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/subscription1_screen/models/subscription1_model.dart';import 'package:flutter/material.dart';class Subscription1Controller extends GetxController with  StateMixin<dynamic> {TextEditingController cancelplanController = TextEditingController();

Rx<Subscription1Model> subscription1ModelObj = Subscription1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); cancelplanController.dispose(); } 
 }
