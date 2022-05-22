import '../subscription3_screen/widgets/group161_item_widget.dart';
import 'controller/subscription3_controller.dart';
import 'models/group161_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Subscription3Screen extends GetWidget<Subscription3Controller> {
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
                    child: Container(
                      height: getVerticalSize(
                        414.00,
                      ),
                      width: size.width,
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: getVerticalSize(
                                343.00,
                              ),
                              width: getHorizontalSize(
                                321.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                                bottom: getVerticalSize(
                                  9.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          19.98,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: size.width,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    108.02,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
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
                                                        width:
                                                            getHorizontalSize(
                                                          6.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgVector,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                112.25,
                                              ),
                                            ),
                                            child: Obx(
                                              () => CarouselSlider.builder(
                                                options: CarouselOptions(
                                                  height: getVerticalSize(
                                                    140.13,
                                                  ),
                                                  initialPage: 0,
                                                  autoPlay: true,
                                                  viewportFraction: 1.0,
                                                  enableInfiniteScroll: false,
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  onPageChanged:
                                                      (index, reason) {
                                                    controller.silderIndex
                                                        .value = index;
                                                  },
                                                ),
                                                itemCount: controller
                                                    .subscription3ModelObj
                                                    .value
                                                    .group161ItemList
                                                    .length,
                                                itemBuilder: (context, index,
                                                    realIndex) {
                                                  Group161ItemModel model =
                                                      controller
                                                          .subscription3ModelObj
                                                          .value
                                                          .group161ItemList[index];
                                                  return Group161ItemWidget(
                                                    model,
                                                  );
                                                },
                                              ),
                                            ),
                                          ),
                                          Obx(
                                            () => Container(
                                              height: getVerticalSize(
                                                8.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  110.02,
                                                ),
                                                top: getVerticalSize(
                                                  46.62,
                                                ),
                                                right: getHorizontalSize(
                                                  110.02,
                                                ),
                                              ),
                                              child: AnimatedSmoothIndicator(
                                                activeIndex: controller
                                                    .silderIndex.value,
                                                count: controller
                                                    .subscription3ModelObj
                                                    .value
                                                    .group161ItemList
                                                    .length,
                                                axisDirection: Axis.horizontal,
                                                effect: ScrollingDotsEffect(
                                                  spacing: 3,
                                                  activeDotColor:
                                                      ColorConstant.whiteA700,
                                                  dotColor:
                                                      ColorConstant.bluegray902,
                                                  dotHeight: getVerticalSize(
                                                    8.00,
                                                  ),
                                                  dotWidth: getHorizontalSize(
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
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
                                                      ImageConstant.imgVector7,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      19.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      138.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_subscription".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylepoppinsbold244
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
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                190.00,
                                              ),
                                              width: getHorizontalSize(
                                                311.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  99.00,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray101,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color:
                                                      ColorConstant.bluegray101,
                                                  width: getHorizontalSize(
                                                    1.00,
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
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                414.00,
                              ),
                              width: size.width,
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          309.00,
                                        ),
                                        width: getHorizontalSize(
                                          375.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgRectangle835,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      height: getVerticalSize(
                                        248.00,
                                      ),
                                      width: getHorizontalSize(
                                        308.49,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          31.26,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        right: getHorizontalSize(
                                          31.26,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.74,
                                                ),
                                                right: getHorizontalSize(
                                                  6.75,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgRectanglecopy,
                                                height: getVerticalSize(
                                                  184.38,
                                                ),
                                                width: getHorizontalSize(
                                                  295.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.74,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgPath2copy61,
                                                height: getVerticalSize(
                                                  184.38,
                                                ),
                                                width: getHorizontalSize(
                                                  254.51,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  21.17,
                                                ),
                                                right: getHorizontalSize(
                                                  21.17,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgPath2copy81,
                                                height: getVerticalSize(
                                                  184.38,
                                                ),
                                                width: getHorizontalSize(
                                                  263.47,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.74,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgPath2copy71,
                                                height: getVerticalSize(
                                                  184.38,
                                                ),
                                                width: getHorizontalSize(
                                                  281.55,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  52.83,
                                                ),
                                                top: getVerticalSize(
                                                  22.12,
                                                ),
                                                right: getHorizontalSize(
                                                  52.83,
                                                ),
                                                bottom: getVerticalSize(
                                                  22.12,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_holder_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextmedium10
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10.14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  2.74,
                                                ),
                                                top: getVerticalSize(
                                                  13.00,
                                                ),
                                                right: getHorizontalSize(
                                                  2.75,
                                                ),
                                                bottom: getVerticalSize(
                                                  13.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgCardbggray1,
                                                height: getVerticalSize(
                                                  185.11,
                                                ),
                                                width: getHorizontalSize(
                                                  303.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                162.00,
                                              ),
                                              width: getHorizontalSize(
                                                293.00,
                                              ),
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  7.74,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  7.75,
                                                ),
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray10038,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    32.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  26.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  26.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgClipped1,
                                                height: getVerticalSize(
                                                  195.07,
                                                ),
                                                width: getHorizontalSize(
                                                  308.49,
                                                ),
                                                fit: BoxFit.fill,
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
                                          55.00,
                                        ),
                                        top: getVerticalSize(
                                          54.48,
                                        ),
                                        right: getHorizontalSize(
                                          55.00,
                                        ),
                                        bottom: getVerticalSize(
                                          54.48,
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
                                                left: getHorizontalSize(
                                                  22.84,
                                                ),
                                                right: getHorizontalSize(
                                                  22.84,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_holder_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylesfprotextmedium101
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    10.72,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_holder_name".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylesfprotextmedium11
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        11,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      123.66,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      0.00,
                                                    ),
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            2.22,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            14.86,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            27.49,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgShape4,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            1.56,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            8.47,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            4.83,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            22.94,
                                                          ),
                                                          child:
                                                              SvgPicture.asset(
                                                            ImageConstant
                                                                .imgShape7,
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
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
