import '../controller/forgot_password2_controller.dart';
import 'package:get/get.dart';

class ForgotPassword2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPassword2Controller());
  }
}
