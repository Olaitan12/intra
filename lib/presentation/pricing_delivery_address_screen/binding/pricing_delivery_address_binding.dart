import '../controller/pricing_delivery_address_controller.dart';
import 'package:get/get.dart';

class PricingDeliveryAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PricingDeliveryAddressController());
  }
}
