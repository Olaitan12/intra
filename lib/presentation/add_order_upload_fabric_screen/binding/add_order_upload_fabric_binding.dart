import '../controller/add_order_upload_fabric_controller.dart';
import 'package:get/get.dart';

class AddOrderUploadFabricBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddOrderUploadFabricController());
  }
}
