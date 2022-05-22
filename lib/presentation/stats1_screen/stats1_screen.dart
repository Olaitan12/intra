import 'controller/stats1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Stats1Screen extends GetWidget<Stats1Controller> {
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
                                  30.00,
                                ),
                                right: getHorizontalSize(
                                  256.00,
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
                                      "lbl_stats2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsbold241
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
                                29.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      102.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_orders".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold183
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      42.00,
                                    ),
                                    right: getHorizontalSize(
                                      86.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_finances".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold182
                                        .copyWith(
                                      fontSize: getFontSize(
                                        18,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                131.00,
                              ),
                              width: getHorizontalSize(
                                208.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  83.00,
                                ),
                                top: getVerticalSize(
                                  41.00,
                                ),
                                right: getHorizontalSize(
                                  83.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          104.00,
                                        ),
                                        width: getHorizontalSize(
                                          208.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgEllipse28,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          104.00,
                                        ),
                                        width: getHorizontalSize(
                                          169.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgEllipse29,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          104.00,
                                        ),
                                        width: getHorizontalSize(
                                          169.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgEllipse30,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        121.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          39.00,
                                        ),
                                        top: getVerticalSize(
                                          42.00,
                                        ),
                                        right: getHorizontalSize(
                                          39.00,
                                        ),
                                        bottom: getVerticalSize(
                                          42.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_n231_000".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinssemibold204
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        121.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          39.00,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          39.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_n297_000".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinssemibold205
                                            .copyWith(
                                          fontSize: getFontSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          48.00,
                                        ),
                                        top: getVerticalSize(
                                          33.00,
                                        ),
                                        right: getHorizontalSize(
                                          48.00,
                                        ),
                                        bottom: getVerticalSize(
                                          33.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_orders_complete2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinsregular108
                                            .copyWith(
                                          fontSize: getFontSize(
                                            10,
                                          ),
                                          height: 2.20,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
