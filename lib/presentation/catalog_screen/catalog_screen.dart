import '../catalog_screen/widgets/catalog_item_widget.dart';
import 'controller/catalog_controller.dart';
import 'models/catalog_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CatalogScreen extends GetWidget<CatalogController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          62.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30.00,
                                ),
                                right: getHorizontalSize(
                                  207.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        12.00,
                                      ),
                                      bottom: getVerticalSize(
                                        12.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        12.00,
                                      ),
                                      width: getHorizontalSize(
                                        6.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgVector,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        19.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_catalogs".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsbold243
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                31.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      41.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_native".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinssemibold165
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.75,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      131.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_english_wears2".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinssemibold166
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.75,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                39.00,
                              ),
                              top: getVerticalSize(
                                19.00,
                              ),
                              right: getHorizontalSize(
                                39.00,
                              ),
                            ),
                            child: Obx(
                              () => StaggeredGridView.countBuilder(
                                shrinkWrap: true,
                                primary: false,
                                crossAxisCount: 4,
                                crossAxisSpacing: getHorizontalSize(
                                  20.00,
                                ),
                                mainAxisSpacing: getHorizontalSize(
                                  20.00,
                                ),
                                staggeredTileBuilder: (index) {
                                  return StaggeredTile.fit(2);
                                },
                                itemCount: controller.catalogModelObj.value
                                    .catalogItemList.length,
                                itemBuilder: (context, index) {
                                  CatalogItemModel model = controller
                                      .catalogModelObj
                                      .value
                                      .catalogItemList[index];
                                  return CatalogItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  39.00,
                                ),
                                top: getVerticalSize(
                                  222.00,
                                ),
                                right: getHorizontalSize(
                                  39.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  285.00,
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsmedium161,
                                child: Text(
                                  "lbl_add_category".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylepoppinsmedium161
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
