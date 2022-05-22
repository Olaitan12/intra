import 'controller/forgot_password1_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPassword1Screen extends GetWidget<ForgotPassword1Controller> {
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
                      right: getHorizontalSize(
                        45.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        28.00,
                      ),
                      width: getHorizontalSize(
                        219.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgNotch,
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
                        77.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgStitchvinelog1,
                      height: getVerticalSize(
                        31.00,
                      ),
                      width: getHorizontalSize(
                        190.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        17.00,
                      ),
                      right: getHorizontalSize(
                        42.00,
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
                        Container(
                          width: getHorizontalSize(
                            200.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              44.00,
                            ),
                            right: getHorizontalSize(
                              44.00,
                            ),
                          ),
                          child: Text(
                            "msg_create_new_pass".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.textstylepoppinssemibold181.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                              height: 2.22,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              288.00,
                            ),
                            child: Text(
                              "msg_hint_your_new".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textstylepoppinsregular123.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 2.08,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              30.00,
                            ),
                            right: getHorizontalSize(
                              3.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.indigo50,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  49.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    14.00,
                                  ),
                                  bottom: getVerticalSize(
                                    14.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_password".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular101
                                      .copyWith(
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    height: 2.20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    20.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    10.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgMask,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              3.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.indigo50,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  92.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    15.00,
                                  ),
                                  top: getVerticalSize(
                                    14.00,
                                  ),
                                  bottom: getVerticalSize(
                                    14.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_confirm_passwor".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular101
                                      .copyWith(
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    height: 2.20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    20.00,
                                  ),
                                  right: getHorizontalSize(
                                    15.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    10.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgMask,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              83.00,
                            ),
                            right: getHorizontalSize(
                              3.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              46.00,
                            ),
                            width: getHorizontalSize(
                              285.00,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium161,
                            child: Text(
                              "lbl_submit_password".tr,
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
