import 'controller/new_customer2_controller.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:aderoju_s_application3/presentation/new_customer_page/new_customer_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NewCustomer2Screen extends GetWidget<NewCustomer2Controller> {
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
                mainAxisAlignment: MainAxisAlignment.start,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25.00,
                                ),
                                right: getHorizontalSize(
                                  142.00,
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
                          Container(
                            width: getHorizontalSize(
                              288.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                27.00,
                              ),
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                27.00,
                              ),
                            ),
                            child: TabBar(
                              controller: controller.group61Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_personal_data".tr,
                                ),
                                Tab(
                                  text: "msg_measurement_inf2".tr,
                                ),
                              ],
                              labelColor: ColorConstant.purple800,
                              unselectedLabelColor: ColorConstant.gray601,
                              indicatorColor: ColorConstant.purple800,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                20.50,
                              ),
                            ),
                            height: getVerticalSize(
                              580.00,
                            ),
                            child: TabBarView(
                              controller: controller.group61Controller,
                              children: [
                                NewCustomerPage(),
                                NewCustomerPage(),
                              ],
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
