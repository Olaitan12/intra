import 'controller/group_18_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Group18Screen extends GetWidget<Group18Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      24.00,
                    ),
                    top: getVerticalSize(
                      24.00,
                    ),
                    right: getHorizontalSize(
                      24.00,
                    ),
                  ),
                  child: Text(
                    "lbl_add_new_card".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinssemibold206.copyWith(
                      fontSize: getFontSize(
                        20,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      top: getVerticalSize(
                        10.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            190.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              8.00,
                            ),
                            right: getHorizontalSize(
                              8.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray101,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.bluegray101,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                25.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_name2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium126
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      31.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    child: TextFormField(
                                      controller:
                                          controller.palladiumController,
                                      decoration: InputDecoration(
                                        hintText: "lbl_palladium".tr,
                                        hintStyle: AppStyle
                                            .textstylemontserratregular18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18.0,
                                          ),
                                          color: ColorConstant.gray8005a,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.bluegray101,
                                            width: 1,
                                          ),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.bluegray101,
                                            width: 1,
                                          ),
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          top: getVerticalSize(
                                            1.55,
                                          ),
                                          bottom: getVerticalSize(
                                            10.54,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.gray8005a,
                                        fontSize: getFontSize(
                                          18.0,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
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
                                32.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_card_number".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium126
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      31.00,
                                    ),
                                    width: getHorizontalSize(
                                      327.00,
                                    ),
                                    child: TextFormField(
                                      controller: controller.tfController,
                                      decoration: InputDecoration(
                                        hintText: "msg_5327_2390".tr,
                                        hintStyle: AppStyle
                                            .textstylemontserratregular18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18.0,
                                          ),
                                          color: ColorConstant.gray8005a,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          top: getVerticalSize(
                                            1.55,
                                          ),
                                          bottom: getVerticalSize(
                                            10.54,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.gray8005a,
                                        fontSize: getFontSize(
                                          18.0,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
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
                                32.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_exp_date".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinsmedium126
                                            .copyWith(
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        71.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                8.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_09".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylemontserratregular18
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  18,
                                                ),
                                                letterSpacing: 2.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                8.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                8.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                6.00,
                                              ),
                                              width: getHorizontalSize(
                                                12.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgVector21,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        71.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        top: getVerticalSize(
                                          8.00,
                                        ),
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray301,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      32.00,
                                    ),
                                    top: getVerticalSize(
                                      23.00,
                                    ),
                                    right: getHorizontalSize(
                                      153.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      31.00,
                                    ),
                                    width: getHorizontalSize(
                                      71.00,
                                    ),
                                    child: TextFormField(
                                      controller: controller.tfController1,
                                      decoration: InputDecoration(
                                        hintText: "lbl_22".tr,
                                        hintStyle: AppStyle
                                            .textstylemontserratregular18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18.0,
                                          ),
                                          color: ColorConstant.gray8005a,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        suffixIcon: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getSize(
                                              6.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgVector21,
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                        suffixIconConstraints: BoxConstraints(
                                          minWidth: getSize(
                                            6.00,
                                          ),
                                          minHeight: getSize(
                                            6.00,
                                          ),
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          top: getVerticalSize(
                                            1.55,
                                          ),
                                          bottom: getVerticalSize(
                                            10.54,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.gray8005a,
                                        fontSize: getFontSize(
                                          18.0,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
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
                                32.00,
                              ),
                              right: getHorizontalSize(
                                256.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_cvc".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium126
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      5.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      31.00,
                                    ),
                                    width: getHorizontalSize(
                                      71.00,
                                    ),
                                    child: TextFormField(
                                      controller: controller.tfController2,
                                      decoration: InputDecoration(
                                        hintText: "lbl_111".tr,
                                        hintStyle: AppStyle
                                            .textstylemontserratregular18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18.0,
                                          ),
                                          color: ColorConstant.gray8005a,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        focusedBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: ColorConstant.gray301,
                                            width: 1,
                                          ),
                                        ),
                                        isDense: true,
                                        contentPadding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          top: getVerticalSize(
                                            1.55,
                                          ),
                                          bottom: getVerticalSize(
                                            10.54,
                                          ),
                                        ),
                                      ),
                                      style: TextStyle(
                                        color: ColorConstant.gray8005a,
                                        fontSize: getFontSize(
                                          18.0,
                                        ),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
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
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      top: getVerticalSize(
                        42.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                      bottom: getVerticalSize(
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
                        "lbl_confirm_payment".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylepoppinsmedium161.copyWith(
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
      ),
    );
  }
}
