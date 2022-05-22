import '../new_customer_page/widgets/new_customer_item_widget.dart';
import 'controller/new_customer_controller.dart';
import 'models/new_customer_item_model.dart';
import 'models/new_customer_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class NewCustomerPage extends StatelessWidget {
  NewCustomerController controller =
      Get.put(NewCustomerController(NewCustomerModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            25.00,
          ),
          right: getHorizontalSize(
            22.00,
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
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
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        54.00,
                                      ),
                                      width: getHorizontalSize(
                                        328.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgLabel,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
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
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Text(
                                            "lbl_full_name2".tr,
                                            overflow: TextOverflow.ellipsis,
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
                                              241.00,
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
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text(
                                    "msg_adeyinka_adeboy".tr,
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
                        style: AppStyle.textstylerobotoregular12.copyWith(
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
            Container(
              height: getVerticalSize(
                235.00,
              ),
              width: getHorizontalSize(
                328.00,
              ),
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  21.00,
                ),
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            55.50,
                          ),
                          width: getHorizontalSize(
                            328.00,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    55.50,
                                  ),
                                  width: getHorizontalSize(
                                    328.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgLabel1,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
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
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        "lbl_gender".tr,
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
                                          256.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          top: getVerticalSize(
                                            0.50,
                                          ),
                                          bottom: getVerticalSize(
                                            6.50,
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
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black90033,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  2,
                                ),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    14.00,
                                  ),
                                  top: getVerticalSize(
                                    20.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_not_specified".tr,
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
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    14.00,
                                  ),
                                  top: getVerticalSize(
                                    34.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_male".tr,
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
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    14.00,
                                  ),
                                  top: getVerticalSize(
                                    34.00,
                                  ),
                                  right: getHorizontalSize(
                                    14.00,
                                  ),
                                  bottom: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_female".tr,
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          16.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          16.00,
                        ),
                      ),
                      child: Text(
                        "lbl_not_specified".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylerobotoregular16.copyWith(
                          fontSize: getFontSize(
                            16,
                          ),
                          letterSpacing: 0.15,
                          height: 1.50,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  20.00,
                ),
              ),
              child: Obx(
                () => ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: controller
                      .newCustomerModelObj.value.newCustomerItemList.length,
                  itemBuilder: (context, index) {
                    NewCustomerItemModel model = controller
                        .newCustomerModelObj.value.newCustomerItemList[index];
                    return NewCustomerItemWidget(
                      model,
                    );
                  },
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    11.00,
                  ),
                  top: getVerticalSize(
                    38.00,
                  ),
                  right: getHorizontalSize(
                    11.00,
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
                    "lbl_next".tr,
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
            ),
          ],
        ),
      ),
    );
  }
}
