import 'controller/add_order_select_style_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddOrderSelectStyleScreen
    extends GetWidget<AddOrderSelectStyleController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
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
                                  25.00,
                                ),
                                right: getHorizontalSize(
                                  199.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                      "lbl_add_order".tr,
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
                                20.00,
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
                              top: getVerticalSize(
                                18.00,
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
                                      31.00,
                                    ),
                                    bottom: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
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
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      29.00,
                                    ),
                                    top: getVerticalSize(
                                      1.00,
                                    ),
                                    right: getHorizontalSize(
                                      40.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.img6086c0c4c0ade1,
                                    height: getVerticalSize(
                                      150.00,
                                    ),
                                    width: getHorizontalSize(
                                      138.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  36.00,
                                ),
                                top: getVerticalSize(
                                  381.00,
                                ),
                                right: getHorizontalSize(
                                  36.00,
                                ),
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                height: getVerticalSize(
                                  48.00,
                                ),
                                width: getHorizontalSize(
                                  303.00,
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsmedium165,
                                child: Text(
                                  "lbl_next".tr,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylepoppinsmedium165
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    height: 1.50,
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
