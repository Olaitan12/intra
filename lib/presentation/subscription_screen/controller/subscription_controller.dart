import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/subscription_screen/models/subscription_model.dart';class SubscriptionController extends GetxController with  StateMixin<dynamic> {Rx<SubscriptionModel> subscriptionModelObj = SubscriptionModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
