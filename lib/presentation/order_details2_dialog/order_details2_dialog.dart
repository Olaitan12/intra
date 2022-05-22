import 'controller/order_details2_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class OrderDetails2Dialog extends StatelessWidget {
  OrderDetails2Dialog(this.controller);

  OrderDetails2Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              250.00,
            ),
            width: getHorizontalSize(
              311.00,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      250.00,
                    ),
                    width: getHorizontalSize(
                      311.00,
                    ),
                    child: SvgPicture.asset(
                      ImageConstant.imgGroup3304,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        39.18,
                      ),
                      top: getVerticalSize(
                        45.00,
                      ),
                      right: getHorizontalSize(
                        39.18,
                      ),
                      bottom: getVerticalSize(
                        45.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                62.39,
                              ),
                              right: getHorizontalSize(
                                61.25,
                              ),
                            ),
                            child: Text(
                              "lbl_extend_date".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinssemibold18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            232.64,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              18.71,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              12.25,
                            ),
                            top: getVerticalSize(
                              8.43,
                            ),
                            bottom: getVerticalSize(
                              10.38,
                            ),
                          ),
                          decoration: AppDecoration.textstylepoppinsregular122,
                          child: Text(
                            "lbl_dd_mm_yyyy".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular122.copyWith(
                              fontSize: getFontSize(
                                12,
                              ),
                              height: 1.83,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              21.00,
                            ),
                            bottom: getVerticalSize(
                              0.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              40.81,
                            ),
                            width: getHorizontalSize(
                              232.64,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_select_date".tr,
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
