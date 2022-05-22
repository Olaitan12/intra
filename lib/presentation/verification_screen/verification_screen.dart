import '../verification_screen/widgets/verification_item_widget.dart';
import 'controller/verification_controller.dart';
import 'models/verification_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class VerificationScreen extends GetWidget<VerificationController> {
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
                  Container(
                    height: getVerticalSize(
                      684.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        25.00,
                      ),
                      top: getVerticalSize(
                        74.00,
                      ),
                      right: getHorizontalSize(
                        25.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              684.00,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      684.00,
                                    ),
                                    width: getHorizontalSize(
                                      325.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            30.00,
                                          ),
                                        ),
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            0.00,
                                          ),
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.gray50,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border.all(
                                        color: ColorConstant.whiteA700,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              40.00,
                                            ),
                                            top: getVerticalSize(
                                              20.00,
                                            ),
                                            bottom: getVerticalSize(
                                              101.33,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    2.33,
                                                  ),
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_1".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular20
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    height: 2.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    41.34,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_4".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular20
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    height: 2.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    41.33,
                                                  ),
                                                  right: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_7".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular20
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    height: 2.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            324.00,
                                          ),
                                          width: getHorizontalSize(
                                            133.55,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  98.45,
                                                ),
                                                top: getVerticalSize(
                                                  20.00,
                                                ),
                                                right: getHorizontalSize(
                                                  40.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  20.00,
                                                ),
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .verificationModelObj
                                                  .value
                                                  .verificationItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                VerificationItemModel model =
                                                    controller
                                                            .verificationModelObj
                                                            .value
                                                            .verificationItemList[
                                                        index];
                                                return VerificationItemWidget(
                                                  model,
                                                );
                                              },
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
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                20.00,
                              ),
                              top: getVerticalSize(
                                50.00,
                              ),
                              right: getHorizontalSize(
                                20.00,
                              ),
                              bottom: getVerticalSize(
                                50.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        74.00,
                                      ),
                                      right: getHorizontalSize(
                                        74.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_enter_otp".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsbold24
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                        height: 1.46,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      234.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        6.00,
                                      ),
                                      right: getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_we_sent_a_one_t2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.bluegray400,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_wlbdaniel_gmail".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                14,
                                              ),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      51.00,
                                    ),
                                  ),
                                  child: Container(
                                    width: getHorizontalSize(
                                      285.00,
                                    ),
                                    child: Obx(
                                      () => PinCodeTextField(
                                        appContext: context,
                                        controller:
                                            controller.otpController.value,
                                        length: 4,
                                        obscureText: false,
                                        obscuringCharacter: '*',
                                        keyboardType: TextInputType.number,
                                        autoDismissKeyboard: true,
                                        enableActiveFill: true,
                                        onChanged: (value) {},
                                        pinTheme: PinTheme(
                                          fieldHeight: getHorizontalSize(
                                            59.00,
                                          ),
                                          fieldWidth: getHorizontalSize(
                                            59.21,
                                          ),
                                          shape: PinCodeFieldShape.box,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              8.00,
                                            ),
                                          ),
                                          selectedFillColor:
                                              ColorConstant.fromHex(
                                                  "#1212121D"),
                                          activeFillColor:
                                              ColorConstant.fromHex(
                                                  "#1212121D"),
                                          inactiveFillColor:
                                              ColorConstant.fromHex(
                                                  "#1212121D"),
                                          inactiveColor:
                                              ColorConstant.bluegray50,
                                          selectedColor:
                                              ColorConstant.bluegray50,
                                          activeColor: ColorConstant.bluegray50,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      79.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        25.00,
                                      ),
                                      top: getVerticalSize(
                                        40.00,
                                      ),
                                      right: getHorizontalSize(
                                        25.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_resend_code".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium121
                                          .copyWith(
                                        fontSize: getFontSize(
                                          12,
                                        ),
                                        height: 3.33,
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
            ),
          ),
        ),
      ),
    );
  }
}
