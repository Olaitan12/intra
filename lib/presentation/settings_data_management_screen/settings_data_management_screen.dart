import 'controller/settings_data_management_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SettingsDataManagementScreen
    extends GetWidget<SettingsDataManagementController> {
  int radioGroup = 1;

  int radioGroup1 = 1;

  int radioGroup2 = 1;

  int radioGroup3 = 1;

  int radioGroup4 = 1;

  int radioGroup5 = 1;

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
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                          55.00,
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
                                        233.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                        right: getHorizontalSize(
                                          99.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_data_management2".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold242
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      26.14,
                                    ),
                                    right: getHorizontalSize(
                                      26.14,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_export_data".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      height: 1.43,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.14,
                              ),
                              right: getHorizontalSize(
                                44.24,
                              ),
                            ),
                            child: Text(
                              "msg_select_all_the".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular125.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 1.67,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_customer_info".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup1,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_orders".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup2,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_subscription".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup3,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_catalog".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup4,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_notifications".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              14.00,
                            ),
                          ),
                          child: Row(
                            children: [
                              Radio(
                                value: 0,
                                groupValue: radioGroup5,
                                onChanged: (value) {},
                              ),
                              Text(
                                "lbl_analytics".tr,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular126
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  height: 1.67,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              175.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                18.00,
                              ),
                              right: getHorizontalSize(
                                174.00,
                              ),
                            ),
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                15.17,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                14.00,
                              ),
                              bottom: getVerticalSize(
                                13.00,
                              ),
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_export".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsmedium161.copyWith(
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
                                26.14,
                              ),
                              top: getVerticalSize(
                                34.00,
                              ),
                              right: getHorizontalSize(
                                44.24,
                              ),
                            ),
                            child: Text(
                              "lbl_import_data".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinssemibold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                height: 1.43,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              290.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.14,
                              ),
                              top: getVerticalSize(
                                2.00,
                              ),
                              right: getHorizontalSize(
                                58.86,
                              ),
                            ),
                            child: Text(
                              "msg_ensure_your_dat".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular125.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 1.50,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              175.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                37.00,
                              ),
                              right: getHorizontalSize(
                                174.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      27.00,
                                    ),
                                    width: getHorizontalSize(
                                      175.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.purple800,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        14.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_import".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsmedium164
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
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
                                95.00,
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
