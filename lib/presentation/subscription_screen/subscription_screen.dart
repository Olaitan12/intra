import '../subscription_screen/widgets/group106_item_widget.dart';
import 'controller/subscription_controller.dart';
import 'models/group106_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SubscriptionScreen extends GetWidget<SubscriptionController> {
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
                                    30.00,
                                  ),
                                  right: getHorizontalSize(
                                    162.00,
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
                                        "lbl_subscription".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold241
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
                          Container(
                            height: getVerticalSize(
                              442.00,
                            ),
                            width: getHorizontalSize(
                              328.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                23.00,
                              ),
                              top: getVerticalSize(
                                59.00,
                              ),
                              right: getHorizontalSize(
                                23.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      373.00,
                                    ),
                                    width: getHorizontalSize(
                                      232.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        22.00,
                                      ),
                                      bottom: getVerticalSize(
                                        22.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.orangeA200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Obx(
                                          () => CarouselSlider.builder(
                                            options: CarouselOptions(
                                              height: getVerticalSize(
                                                373.00,
                                              ),
                                              initialPage: 0,
                                              autoPlay: true,
                                              viewportFraction: 1.0,
                                              enableInfiniteScroll: false,
                                              scrollDirection: Axis.horizontal,
                                              onPageChanged: (index, reason) {
                                                controller.silderIndex.value =
                                                    index;
                                              },
                                            ),
                                            itemCount: controller
                                                .subscriptionModelObj
                                                .value
                                                .group106ItemList
                                                .length,
                                            itemBuilder:
                                                (context, index, realIndex) {
                                              Group106ItemModel model =
                                                  controller
                                                      .subscriptionModelObj
                                                      .value
                                                      .group106ItemList[index];
                                              return Group106ItemWidget(
                                                model,
                                              );
                                            },
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Obx(
                                            () => Container(
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  12.00,
                                                ),
                                                top: getVerticalSize(
                                                  43.00,
                                                ),
                                                right: getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                              child: AnimatedSmoothIndicator(
                                                activeIndex: controller
                                                    .silderIndex.value,
                                                count: controller
                                                    .subscriptionModelObj
                                                    .value
                                                    .group106ItemList
                                                    .length,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                  spacing: 10,
                                                  activeDotColor: ColorConstant
                                                      .deepPurpleA200,
                                                  dotColor:
                                                      ColorConstant.gray400,
                                                  dotHeight: getVerticalSize(
                                                    4.00,
                                                  ),
                                                  dotWidth: getHorizontalSize(
                                                    30.00,
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        32.00,
                                      ),
                                      right: getHorizontalSize(
                                        32.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.purple800,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          24.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                21.00,
                                              ),
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_pro".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsbold244
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        24,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      3.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      23.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  child: Container(
                                                    alignment: Alignment.center,
                                                    height: getVerticalSize(
                                                      28.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      73.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .textstylepoppinsbold12,
                                                    child: Text(
                                                      "lbl_save_40".tr,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold12
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            width: getHorizontalSize(
                                              184.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                17.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_upload_more_tha".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular143
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                12.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_400_orders_per".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular143
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
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
                                            child: Text(
                                              "lbl_set_your_rates".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular143
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                14.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_50_orders".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular143
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                14.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                            ),
                                            child: Text(
                                              "msg_advanced_statis".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular143
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              48.00,
                                            ),
                                            width: getHorizontalSize(
                                              212.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                24.00,
                                              ),
                                              top: getVerticalSize(
                                                85.00,
                                              ),
                                              right: getHorizontalSize(
                                                24.00,
                                              ),
                                              bottom: getVerticalSize(
                                                28.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA70075,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  8.00,
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
