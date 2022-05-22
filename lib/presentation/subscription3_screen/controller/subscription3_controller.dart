import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/subscription3_screen/models/subscription3_model.dart';class Subscription3Controller extends GetxController with  StateMixin<dynamic> {Rx<Subscription3Model> subscription3ModelObj = Subscription3Model().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
