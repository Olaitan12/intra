import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/subscription_billing_history_bottomsheet/models/subscription_billing_history_model.dart';import 'package:flutter/material.dart';class SubscriptionBillingHistoryController extends GetxController with  StateMixin<dynamic> {TextEditingController billingHistoryController = TextEditingController();

Rx<SubscriptionBillingHistoryModel> subscriptionBillingHistoryModelObj = SubscriptionBillingHistoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); billingHistoryController.dispose(); } 
 }
