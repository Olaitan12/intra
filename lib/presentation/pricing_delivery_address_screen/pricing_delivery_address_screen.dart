import 'controller/pricing_delivery_address_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PricingDeliveryAddressScreen
    extends GetWidget<PricingDeliveryAddressController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
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
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                34.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
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
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  20.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              child: Text(
                                "lbl_pricing".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular141
                                    .copyWith(
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
                                13.00,
                              ),
                              right: getHorizontalSize(
                                23.00,
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
                                      328.00,
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
                                              328.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      54.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      328.00,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgLabel19,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        12.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        12.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Text(
                                                          "lbl_price".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular12
                                                              .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                              12,
                                                            ),
                                                            letterSpacing: 0.40,
                                                            height: 1.33,
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            268.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              3.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              6.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                    color:
                                                        ColorConstant.purple800,
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
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  31.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              child: Text(
                                "msg_delivery_inform".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular141
                                    .copyWith(
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
                                  11.00,
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
                                              17.99,
                                            ),
                                            top: getVerticalSize(
                                              19.91,
                                            ),
                                            bottom: getVerticalSize(
                                              20.79,
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
                                        37.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        18.00,
                                      ),
                                      top: getVerticalSize(
                                        17.00,
                                      ),
                                    ),
                                    decoration: AppDecoration
                                        .textstylepoppinsregular127,
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
                                      17.99,
                                    ),
                                    top: getVerticalSize(
                                      19.91,
                                    ),
                                    bottom: getVerticalSize(
                                      20.79,
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      111.00,
                                    ),
                                    width: getHorizontalSize(
                                      157.22,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              50.00,
                                            ),
                                            width: getHorizontalSize(
                                              144.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              24.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                19.00,
                                              ),
                                              top: getVerticalSize(
                                                19.00,
                                              ),
                                              right: getHorizontalSize(
                                                19.00,
                                              ),
                                              bottom: getVerticalSize(
                                                19.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_city".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular123
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.83,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: getHorizontalSize(
                                              157.22,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17.99,
                                              ),
                                              top: getVerticalSize(
                                                14.91,
                                              ),
                                              bottom: getVerticalSize(
                                                15.79,
                                              ),
                                            ),
                                            decoration: AppDecoration
                                                .textstylepoppinsregular127,
                                            child: Text(
                                              "lbl_country".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular127
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
                                                ),
                                                height: 1.83,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      157.22,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        1.56,
                                      ),
                                      right: getHorizontalSize(
                                        35.00,
                                      ),
                                      bottom: getVerticalSize(
                                        61.00,
                                      ),
                                    ),
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        17.99,
                                      ),
                                      top: getVerticalSize(
                                        14.91,
                                      ),
                                      bottom: getVerticalSize(
                                        15.79,
                                      ),
                                    ),
                                    decoration: AppDecoration
                                        .textstylepoppinsregular127,
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
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  30.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              child: Text(
                                "lbl_due_date".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular141
                                    .copyWith(
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
                                  16.00,
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
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        2.00,
                                      ),
                                      bottom: getVerticalSize(
                                        2.00,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          50.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCheckbox2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        17.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_default_due_dat".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular125
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 1.67,
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
                                  11.00,
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
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        17.00,
                                      ),
                                      bottom: getVerticalSize(
                                        17.00,
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          50.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgCheckbox2,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        36.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        284.00,
                                      ),
                                      child: TextFormField(
                                        controller:
                                            controller.customDateController,
                                        decoration: InputDecoration(
                                          hintText: "lbl_custom_date".tr,
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
                                              22.00,
                                            ),
                                            top: getVerticalSize(
                                              22.00,
                                            ),
                                            bottom: getVerticalSize(
                                              16.00,
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
                                ],
                              ),
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
                              decoration:
                                  AppDecoration.textstylepoppinsmedium165,
                              child: Text(
                                "lbl_finish".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylepoppinsmedium165.copyWith(
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
        ),
      ),
    );
  }
}
