import 'controller/busness_details_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BusnessDetailsScreen extends GetWidget<BusnessDetailsController> {
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
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        92.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
                      ),
                    ),
                    child: Text(
                      "msg_update_business".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylepoppinsbold24.copyWith(
                        fontSize: getFontSize(
                          24,
                        ),
                        height: 1.46,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        50.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        72.00,
                      ),
                      width: getSize(
                        72.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup31,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "msg_upload_business".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsmedium101.copyWith(
                            fontSize: getFontSize(
                              10,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              7.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            bottom: getVerticalSize(
                              4.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              8.00,
                            ),
                            width: getHorizontalSize(
                              6.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup3197,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
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
                          height: getVerticalSize(
                            50.00,
                          ),
                          width: getHorizontalSize(
                            285.00,
                          ),
                          child: TextFormField(
                            controller: controller.businessNameController,
                            decoration: InputDecoration(
                              hintText: "lbl_business_name".tr,
                              hintStyle:
                                  AppStyle.textstylepoppinsregular123.copyWith(
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                color: ColorConstant.bluegray400,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.indigo50,
                                  width: 1,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.indigo50,
                                  width: 1,
                                ),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  19.00,
                                ),
                                bottom: getVerticalSize(
                                  19.00,
                                ),
                              ),
                            ),
                            style: TextStyle(
                              color: ColorConstant.bluegray400,
                              fontSize: getFontSize(
                                12.0,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              285.00,
                            ),
                            child: TextFormField(
                              controller: controller.businessAddresController,
                              decoration: InputDecoration(
                                hintText: "msg_business_addres".tr,
                                hintStyle: AppStyle.textstylepoppinsregular123
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  color: ColorConstant.bluegray400,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    19.00,
                                  ),
                                  bottom: getVerticalSize(
                                    19.00,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              285.00,
                            ),
                            child: TextFormField(
                              controller: controller.cACRegistratioController,
                              decoration: InputDecoration(
                                hintText: "msg_cac_registratio".tr,
                                hintStyle: AppStyle.textstylepoppinsregular123
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  color: ColorConstant.bluegray400,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    19.00,
                                  ),
                                  bottom: getVerticalSize(
                                    19.00,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              50.00,
                            ),
                            width: getHorizontalSize(
                              285.00,
                            ),
                            child: TextFormField(
                              controller: controller.businessCreatiController,
                              decoration: InputDecoration(
                                hintText: "msg_business_creati".tr,
                                hintStyle: AppStyle.textstylepoppinsregular123
                                    .copyWith(
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  color: ColorConstant.bluegray400,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.indigo50,
                                    width: 1,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    19.00,
                                  ),
                                  bottom: getVerticalSize(
                                    19.00,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(
                                  12.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              20.00,
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
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_update".tr,
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
