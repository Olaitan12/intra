import '../customer_profile_screen/widgets/group777_item_widget.dart';
import '../customer_profile_screen/widgets/group778_item_widget.dart';
import 'controller/customer_profile_controller.dart';
import 'models/group777_item_model.dart';
import 'models/group778_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomerProfileScreen extends GetWidget<CustomerProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
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
                                top: getVerticalSize(
                                  62.00,
                                ),
                                bottom: getVerticalSize(
                                  107.00,
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
                                            30.00,
                                          ),
                                          right: getHorizontalSize(
                                            113.00,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
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
                                                "msg_customer_profil".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsbold241
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
                                        41.00,
                                      ),
                                      top: getVerticalSize(
                                        31.00,
                                      ),
                                      right: getHorizontalSize(
                                        41.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        118.00,
                                      ),
                                      width: getHorizontalSize(
                                        117.71,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgProfilecard,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.00,
                                      ),
                                      top: getVerticalSize(
                                        13.00,
                                      ),
                                      right: getHorizontalSize(
                                        41.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_felix_salako2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstylepoppinssemibold243
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        41.00,
                                      ),
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .customerProfileModelObj
                                            .value
                                            .group777ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Group777ItemModel model = controller
                                              .customerProfileModelObj
                                              .value
                                              .group777ItemList[index];
                                          return Group777ItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.00,
                                      ),
                                      top: getVerticalSize(
                                        13.00,
                                      ),
                                      right: getHorizontalSize(
                                        41.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_view_measuremen".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinssemibold13
                                          .copyWith(
                                        fontSize: getFontSize(
                                          13,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      220.00,
                                    ),
                                    width: getHorizontalSize(
                                      293.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        41.00,
                                      ),
                                      top: getVerticalSize(
                                        46.00,
                                      ),
                                      right: getHorizontalSize(
                                        41.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              220.00,
                                            ),
                                            width: getHorizontalSize(
                                              293.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle838,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                15.00,
                                              ),
                                              top: getVerticalSize(
                                                19.00,
                                              ),
                                              right: getHorizontalSize(
                                                15.00,
                                              ),
                                              bottom: getVerticalSize(
                                                23.70,
                                              ),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_order_history".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold167
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        9.00,
                                                      ),
                                                      top: getVerticalSize(
                                                        18.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        13.00,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        9.30,
                                                      ),
                                                    ),
                                                    child: Obx(
                                                      () => ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .customerProfileModelObj
                                                            .value
                                                            .group778ItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          Group778ItemModel
                                                              model = controller
                                                                  .customerProfileModelObj
                                                                  .value
                                                                  .group778ItemList[index];
                                                          return Group778ItemWidget(
                                                            model,
                                                          );
                                                        },
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          47.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        right: getHorizontalSize(
                          47.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: FloatingActionButton(
                        backgroundColor: ColorConstant.purple800,
                        onPressed: () {},
                        child: Container(
                          height: getSize(
                            40.00,
                          ),
                          width: getSize(
                            40.00,
                          ),
                          padding: EdgeInsets.all(
                            getSize(10),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.purple800,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              20.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup96,
                            ),
                          ),
                        ),
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
