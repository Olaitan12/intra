import 'controller/pricing_delivery_address1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PricingDeliveryAddress1Screen
    extends GetWidget<PricingDeliveryAddress1Controller> {
  int radioGroup = 1;

  int radioGroup1 = 1;

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
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    62.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      25.13,
                    ),
                    right: getHorizontalSize(
                      201.00,
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
                            12.36,
                          ),
                          bottom: getVerticalSize(
                            11.58,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            12.06,
                          ),
                          width: getHorizontalSize(
                            6.03,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgVector6,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            18.84,
                          ),
                        ),
                        child: Text(
                          "lbl_add_order".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsbold243.copyWith(
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
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      34.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
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
                            left: getHorizontalSize(
                              36.00,
                            ),
                            right: getHorizontalSize(
                              36.00,
                            ),
                          ),
                          child: Text(
                            "msg_pricing_deliv".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylepoppinssemibold202.copyWith(
                              fontSize: getFontSize(
                                20,
                              ),
                              height: 1.40,
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
                              22.00,
                            ),
                            right: getHorizontalSize(
                              26.14,
                            ),
                          ),
                          child: Text(
                            "lbl_pricing".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.43,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            12.07,
                          ),
                          right: getHorizontalSize(
                            23.12,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              4.00,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  54.00,
                                ),
                                width: getHorizontalSize(
                                  329.75,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          54.00,
                                        ),
                                        width: getHorizontalSize(
                                          329.75,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: getVerticalSize(
                                                  54.00,
                                                ),
                                                width: getHorizontalSize(
                                                  329.75,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgLabel20,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    12.07,
                                                  ),
                                                  right: getHorizontalSize(
                                                    12.07,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Text(
                                                      "lbl_price".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylerobotoregular12
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        letterSpacing: 0.40,
                                                        height: 1.33,
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        269.60,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          3.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          6.00,
                                                        ),
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .purple800,
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
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            16.00,
                                          ),
                                          top: getVerticalSize(
                                            14.00,
                                          ),
                                          right: getHorizontalSize(
                                            16.00,
                                          ),
                                          bottom: getVerticalSize(
                                            14.00,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Text(
                                              "lbl_n_10_0002".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinssemibold242
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  24,
                                                ),
                                                height: 1.00,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                17.00,
                                              ),
                                              width: getHorizontalSize(
                                                1.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  3.50,
                                                ),
                                                bottom: getVerticalSize(
                                                  3.50,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.purple800,
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
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    16.00,
                                  ),
                                  top: getVerticalSize(
                                    5.00,
                                  ),
                                  right: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_assistive_text".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylerobotoregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    letterSpacing: 0.40,
                                    height: 1.33,
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
                            top: getVerticalSize(
                              31.58,
                            ),
                            right: getHorizontalSize(
                              26.14,
                            ),
                          ),
                          child: Text(
                            "msg_delivery_inform".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular141.copyWith(
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
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              9.00,
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
                                    24.78,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    50.00,
                                  ),
                                  width: getHorizontalSize(
                                    120.46,
                                  ),
                                  child: TextFormField(
                                    controller:
                                        controller.apartmentNoController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_apartment_no".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinsregular123
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
                                          color: ColorConstant.gray600,
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
                                          color: ColorConstant.gray600,
                                          width: 1,
                                        ),
                                      ),
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.22,
                                        ),
                                        top: getVerticalSize(
                                          20.00,
                                        ),
                                        bottom: getVerticalSize(
                                          18.00,
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
                              Container(
                                width: getHorizontalSize(
                                  173.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.76,
                                  ),
                                  right: getHorizontalSize(
                                    39.00,
                                  ),
                                ),
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    18.98,
                                  ),
                                  top: getVerticalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    13.00,
                                  ),
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsregular127,
                                child: Text(
                                  "lbl_house_number".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular127
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    height: 1.83,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.78,
                          ),
                          top: getVerticalSize(
                            11.00,
                          ),
                          right: getHorizontalSize(
                            24.78,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            50.00,
                          ),
                          width: getHorizontalSize(
                            315.22,
                          ),
                          child: TextFormField(
                            controller: controller.streetNameController,
                            decoration: InputDecoration(
                              hintText: "lbl_street_name".tr,
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
                                  color: ColorConstant.gray600,
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
                                  color: ColorConstant.gray600,
                                  width: 1,
                                ),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  18.22,
                                ),
                                top: getVerticalSize(
                                  22.02,
                                ),
                                bottom: getVerticalSize(
                                  18.59,
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              11.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  144.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    25.00,
                                  ),
                                ),
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    18.23,
                                  ),
                                  top: getVerticalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    13.00,
                                  ),
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsregular127,
                                child: Text(
                                  "lbl_city".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular127
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    height: 1.83,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  157.22,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    13.78,
                                  ),
                                  right: getHorizontalSize(
                                    37.00,
                                  ),
                                ),
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    19.06,
                                  ),
                                  top: getVerticalSize(
                                    17.32,
                                  ),
                                  bottom: getVerticalSize(
                                    13.29,
                                  ),
                                ),
                                decoration:
                                    AppDecoration.textstylepoppinsregular127,
                                child: Text(
                                  "lbl_state".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular127
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    height: 1.83,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: getHorizontalSize(
                            157.22,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            top: getVerticalSize(
                              11.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              18.21,
                            ),
                            top: getVerticalSize(
                              17.62,
                            ),
                            bottom: getVerticalSize(
                              12.99,
                            ),
                          ),
                          decoration: AppDecoration.textstylepoppinsregular127,
                          child: Text(
                            "lbl_country".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular127.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              height: 1.83,
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
                              32.00,
                            ),
                            right: getHorizontalSize(
                              26.14,
                            ),
                          ),
                          child: Text(
                            "lbl_due_date".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular141.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                              height: 1.43,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            14.00,
                          ),
                          right: getHorizontalSize(
                            17.38,
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
                              "msg_default_due_dat".tr,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular126.copyWith(
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
                        height: getVerticalSize(
                          50.00,
                        ),
                        width: getHorizontalSize(
                          310.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            11.00,
                          ),
                          right: getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                height: getVerticalSize(
                                  50.00,
                                ),
                                width: getHorizontalSize(
                                  284.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      8.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.gray600,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    13.89,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                  bottom: getVerticalSize(
                                    13.89,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Radio(
                                      value: 1,
                                      groupValue: radioGroup1,
                                      onChanged: (value) {},
                                    ),
                                    Text(
                                      "lbl_custom_date".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular128
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.83,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            16.00,
                          ),
                          right: getHorizontalSize(
                            24.00,
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
                          decoration: AppDecoration.textstylepoppinsmedium165,
                          child: Text(
                            "lbl_finish".tr,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinsmedium165.copyWith(
                              fontSize: getFontSize(
                                16,
                              ),
                              height: 1.50,
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
    );
  }
}
