import '../controller/new_customer1_controller.dart';
import '../models/new_customer1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class NewCustomer1ItemWidget extends StatelessWidget {
  NewCustomer1ItemWidget(this.newCustomer1ItemModelObj);

  NewCustomer1ItemModel newCustomer1ItemModelObj;

  var controller = Get.find<NewCustomer1Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          25.00,
        ),
        right: getHorizontalSize(
          26.00,
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
                right: getHorizontalSize(
                  116.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
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
                      "lbl_new_customer".tr,
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
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                24.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      44.00,
                    ),
                  ),
                  child: Text(
                    "lbl_personal_data".tr.toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylepoppinsregular107.copyWith(
                      fontSize: getFontSize(
                        10,
                      ),
                      letterSpacing: 0.13,
                      height: 1.60,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      32.00,
                    ),
                  ),
                  child: Text(
                    "msg_measurement_inf2".tr.toUpperCase(),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinsmedium103.copyWith(
                      fontSize: getFontSize(
                        10,
                      ),
                      letterSpacing: 0.13,
                      height: 1.60,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.50,
            ),
            width: getHorizontalSize(
              161.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                163.00,
              ),
              top: getVerticalSize(
                10.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.purple800,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                6.00,
              ),
              top: getVerticalSize(
                8.50,
              ),
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Text(
              "lbl_upper_body".tr.toUpperCase(),
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium104.copyWith(
                fontSize: getFontSize(
                  10,
                ),
                letterSpacing: 0.13,
                height: 1.60,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                18.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: getHorizontalSize(
                    93.00,
                  ),
                  margin: EdgeInsets.only(
                    left: getHorizontalSize(
                      8.00,
                    ),
                    bottom: getVerticalSize(
                      18.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
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
                              93.00,
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
                                      93.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgLabel4,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        4.54,
                                      ),
                                      right: getHorizontalSize(
                                        3.40,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_waist".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular121
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
                                            50.06,
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
                                            color: ColorConstant.black900,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_120cm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylerobotoregular16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    letterSpacing: 0.15,
                                    height: 1.50,
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
                                    color: ColorConstant.black90099,
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
                Container(
                  height: getVerticalSize(
                    54.00,
                  ),
                  width: getHorizontalSize(
                    93.00,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getVerticalSize(
                      18.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
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
                              93.00,
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
                                      93.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgLabel5,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        4.54,
                                      ),
                                      right: getHorizontalSize(
                                        3.40,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_waist".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular121
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
                                            50.06,
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
                                            color: ColorConstant.black900,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_120cm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylerobotoregular16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    letterSpacing: 0.15,
                                    height: 1.50,
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
                                    color: ColorConstant.black90099,
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
                Container(
                  height: getVerticalSize(
                    61.00,
                  ),
                  width: getHorizontalSize(
                    93.00,
                  ),
                  margin: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                    bottom: getVerticalSize(
                      18.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        4.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          4.00,
                        ),
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              61.00,
                            ),
                            width: getHorizontalSize(
                              93.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        93.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgLabel6,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        4.54,
                                      ),
                                      right: getHorizontalSize(
                                        3.40,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          "lbl_waist".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylerobotoregular121
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
                                            50.06,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              3.00,
                                            ),
                                            top: getVerticalSize(
                                              7.00,
                                            ),
                                            bottom: getVerticalSize(
                                              6.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.black900,
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
                          alignment: Alignment.bottomLeft,
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "lbl_120cm".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylerobotoregular16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    letterSpacing: 0.15,
                                    height: 1.50,
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
                                    color: ColorConstant.black90099,
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
        ],
      ),
    );
  }
}
