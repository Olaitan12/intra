import 'controller/schedule1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class Schedule1Dialog extends StatelessWidget {
  Schedule1Dialog(this.controller);

  Schedule1Controller controller;

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
                                54.39,
                              ),
                              right: getHorizontalSize(
                                53.25,
                              ),
                            ),
                            child: Text(
                              "lbl_add_payment".tr,
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
                            "lbl_enter_amount".tr,
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
                        Container(
                          width: getHorizontalSize(
                            232.64,
                          ),
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              21.00,
                            ),
                            bottom: getVerticalSize(
                              0.00,
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30.00,
                            ),
                            top: getVerticalSize(
                              11.43,
                            ),
                            right: getHorizontalSize(
                              30.00,
                            ),
                            bottom: getVerticalSize(
                              5.38,
                            ),
                          ),
                          decoration: AppDecoration.textstylepoppinsmedium161,
                          child: Text(
                            "lbl_add_payment".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinsmedium161.copyWith(
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
