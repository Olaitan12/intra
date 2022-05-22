import 'controller/a4_1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class A41Screen extends GetWidget<A41Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        34.00,
                      ),
                      bottom: getVerticalSize(
                        23.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  37.00,
                                ),
                                width: getHorizontalSize(
                                  113.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    44.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray400,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    11.00,
                                  ),
                                  right: getHorizontalSize(
                                    37.00,
                                  ),
                                  bottom: getVerticalSize(
                                    12.00,
                                  ),
                                ),
                                child: Image.asset(
                                  ImageConstant.imgRectangle916,
                                  height: getVerticalSize(
                                    14.00,
                                  ),
                                  width: getHorizontalSize(
                                    92.00,
                                  ),
                                  fit: BoxFit.fill,
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
                                44.00,
                              ),
                              top: getVerticalSize(
                                21.00,
                              ),
                              right: getHorizontalSize(
                                44.00,
                              ),
                            ),
                            child: Text(
                              "msg_thanks_for_your".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylepoppinsbold18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              514.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                44.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                37.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "msg_hello_username2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.18,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_with_business".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.18,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_on".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.18,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_stitchvine_app".tr,
                                    style: TextStyle(
                                      color: ColorConstant.purple800,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.18,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_kindly_find_bel".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.18,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              44.00,
                            ),
                            top: getVerticalSize(
                              17.00,
                            ),
                            right: getHorizontalSize(
                              44.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              22.00,
                            ),
                            width: getHorizontalSize(
                              507.00,
                            ),
                            child: TextFormField(
                              controller: controller.orderdetailsController,
                              decoration: InputDecoration(
                                hintText: "lbl_order_details".tr,
                                hintStyle:
                                    AppStyle.textstylepoppinsmedium10.copyWith(
                                  fontSize: getFontSize(
                                    10.0,
                                  ),
                                  color: ColorConstant.gray600,
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray400,
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray400,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    2.50,
                                  ),
                                  bottom: getVerticalSize(
                                    9.50,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.gray600,
                                fontSize: getFontSize(
                                  10.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            166.00,
                          ),
                          width: getHorizontalSize(
                            509.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              44.00,
                            ),
                            top: getVerticalSize(
                              23.00,
                            ),
                            right: getHorizontalSize(
                              42.00,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          136.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          top: getVerticalSize(
                                            74.50,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_order_status".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold10
                                              .copyWith(
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          282.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            34.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_1234_paid_26th".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular10
                                              .copyWith(
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      16.00,
                                    ),
                                    top: getVerticalSize(
                                      17.00,
                                    ),
                                    right: getHorizontalSize(
                                      16.00,
                                    ),
                                    bottom: getVerticalSize(
                                      17.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_customer_detail".tr.toUpperCase(),
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsmedium10
                                        .copyWith(
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      letterSpacing: 0.30,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  507.00,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    13.00,
                                  ),
                                  right: getHorizontalSize(
                                    2.00,
                                  ),
                                  bottom: getVerticalSize(
                                    13.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.gray400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    116.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_name_phone_num".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold10
                                        .copyWith(
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      letterSpacing: 0.15,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    282.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      54.00,
                                    ),
                                    right: getHorizontalSize(
                                      42.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_felix_salako_2".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsregular10
                                        .copyWith(
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      letterSpacing: 0.15,
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
                              left: getHorizontalSize(
                                60.00,
                              ),
                              right: getHorizontalSize(
                                60.00,
                              ),
                            ),
                            child: Text(
                              "lbl_payment".tr.toUpperCase(),
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstylepoppinsmedium10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                letterSpacing: 0.30,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            507.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              44.00,
                            ),
                            top: getVerticalSize(
                              3.00,
                            ),
                            right: getHorizontalSize(
                              44.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                24.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    116.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      101.00,
                                    ),
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "msg_payment_type_hi2".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "lbl_total".tr,
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      54.00,
                                    ),
                                    right: getHorizontalSize(
                                      111.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          92.00,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "msg_one_time_n12_002".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0.15,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_n15_000".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w600,
                                                  letterSpacing: 0.15,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          121.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          bottom: getVerticalSize(
                                            91.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_12th_january_2".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular10
                                              .copyWith(
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            letterSpacing: 0.15,
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              44.00,
                            ),
                            top: getVerticalSize(
                              47.00,
                            ),
                            right: getHorizontalSize(
                              44.00,
                            ),
                          ),
                          child: Text(
                            "msg_generated_by_st".tr.toUpperCase(),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsmedium101.copyWith(
                              fontSize: getFontSize(
                                10,
                              ),
                              letterSpacing: 0.30,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
