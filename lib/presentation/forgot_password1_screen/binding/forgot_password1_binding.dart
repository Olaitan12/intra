import '../controller/forgot_password1_controller.dart';
import 'package:get/get.dart';

class ForgotPassword1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPassword1Controller());
  }
}
