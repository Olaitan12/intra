import 'controller/settings_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700F2,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700F2,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      44.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        15.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    25.00,
                                  ),
                                  top: getVerticalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    23.00,
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
                              Container(
                                width: getHorizontalSize(
                                  136.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    12.00,
                                  ),
                                  right: getHorizontalSize(
                                    196.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_settings".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textstylepoppinsbold242.copyWith(
                                    fontSize: getFontSize(
                                      24,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              41.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              top: getVerticalSize(
                                28.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
                              ),
                            ),
                            child: Text(
                              "lbl_stats".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
                              ),
                            ),
                            child: Text(
                              "lbl_change_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              top: getVerticalSize(
                                27.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
                              ),
                            ),
                            child: Text(
                              "lbl_subscription".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              top: getVerticalSize(
                                27.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
                              ),
                            ),
                            child: Text(
                              "lbl_data_management".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                43.00,
                              ),
                              top: getVerticalSize(
                                23.00,
                              ),
                              right: getHorizontalSize(
                                43.00,
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
                                      4.00,
                                    ),
                                    bottom: getVerticalSize(
                                      3.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      18.00,
                                    ),
                                    width: getHorizontalSize(
                                      16.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgVector4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_logout".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsbold16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                351.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                87.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup31842,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
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
