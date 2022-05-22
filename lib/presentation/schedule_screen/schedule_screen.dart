import '../schedule_screen/widgets/schedule_item_widget.dart';
import 'controller/schedule_controller.dart';
import 'models/schedule_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScheduleScreen extends GetWidget<ScheduleController> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          62.00,
                        ),
                        bottom: getVerticalSize(
                          44.00,
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
                                  30.00,
                                ),
                                right: getHorizontalSize(
                                  236.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
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
                                      "lbl_orders2".tr,
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
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                10.00,
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
                                      28.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_24".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsmedium44
                                            .copyWith(
                                          fontSize: getFontSize(
                                            44,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            8.00,
                                          ),
                                          top: getVerticalSize(
                                            11.00,
                                          ),
                                          bottom: getVerticalSize(
                                            12.00,
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
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_wed".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_jan_2021".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      12.00,
                                    ),
                                    right: getHorizontalSize(
                                      28.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      40.00,
                                    ),
                                    width: getHorizontalSize(
                                      116.00,
                                    ),
                                    decoration: AppDecoration
                                        .textstylepoppinssemibold162,
                                    child: Text(
                                      "lbl_add_order".tr,
                                      textAlign: TextAlign.right,
                                      style: AppStyle
                                          .textstylepoppinssemibold162
                                          .copyWith(
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
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25.00,
                                ),
                                top: getVerticalSize(
                                  30.00,
                                ),
                                right: getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              4.00,
                                            ),
                                            right: getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinsmedium124
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_21".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold163
                                                  .copyWith(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              4.00,
                                            ),
                                            right: getHorizontalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_m".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinsmedium124
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_22".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold163
                                                  .copyWith(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
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
                                              5.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_t".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinsmedium124
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_23".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinssemibold163
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              10.00,
                                            ),
                                            top: getVerticalSize(
                                              7.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_w".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylepoppinsmedium125
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
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
                                              1.00,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                            bottom: getVerticalSize(
                                              7.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_242".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinssemibold161
                                                .copyWith(
                                              fontSize: getFontSize(
                                                16,
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
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                7.00,
                                              ),
                                              right: getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_t".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsmedium124
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
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
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_25".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold163
                                                  .copyWith(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                7.00,
                                              ),
                                              right: getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_f".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinsmedium124
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  12,
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
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_26".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold163
                                                  .copyWith(
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
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        7.00,
                                      ),
                                      bottom: getVerticalSize(
                                        7.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              6.00,
                                            ),
                                            right: getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylepoppinsmedium124
                                                .copyWith(
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_27".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold163
                                                  .copyWith(
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
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                12.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray51,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                17.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            36.00,
                                          ),
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                          bottom: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_all".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsmedium141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  21.00,
                                                ),
                                              ),
                                              child: Text(
                                                "lbl_pendings".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
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
                                                "lbl_completed".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium14
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgSortamountdow,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        35.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.scheduleModelObj
                                            .value.scheduleItemList.length,
                                        itemBuilder: (context, index) {
                                          ScheduleItemModel model = controller
                                              .scheduleModelObj
                                              .value
                                              .scheduleItemList[index];
                                          return ScheduleItemWidget(
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
