import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/verification_screen/models/verification_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class VerificationController extends GetxController with  CodeAutoFill, StateMixin<dynamic> {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<VerificationModel> verificationModelObj = VerificationModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
