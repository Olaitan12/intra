import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/catalog_screen/models/catalog_model.dart';class CatalogController extends GetxController with  StateMixin<dynamic> {Rx<CatalogModel> catalogModelObj = CatalogModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
