import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/subscription2_screen/models/subscription2_model.dart';class Subscription2Controller extends GetxController with  StateMixin<dynamic> {Rx<Subscription2Model> subscription2ModelObj = Subscription2Model().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
