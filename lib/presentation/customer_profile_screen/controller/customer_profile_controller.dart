import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/customer_profile_screen/models/customer_profile_model.dart';class CustomerProfileController extends GetxController with  StateMixin<dynamic> {Rx<CustomerProfileModel> customerProfileModelObj = CustomerProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
