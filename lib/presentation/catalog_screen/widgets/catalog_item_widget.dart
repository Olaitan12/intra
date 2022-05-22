import '../controller/catalog_controller.dart';
import '../models/catalog_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CatalogItemWidget extends StatelessWidget {
  CatalogItemWidget(this.catalogItemModelObj);

  CatalogItemModel catalogItemModelObj;

  var controller = Get.find<CatalogController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Image.asset(
        ImageConstant.img606c78a8058501,
        height: getVerticalSize(
          150.00,
        ),
        width: getHorizontalSize(
          137.00,
        ),
        fit: BoxFit.fill,
      ),
    );
  }
}
