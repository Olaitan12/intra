import '../homescreen2_screen/widgets/homescreen1_item_widget.dart';
import 'controller/homescreen2_controller.dart';
import 'models/homescreen1_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homescreen2Screen extends GetWidget<Homescreen2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray51,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.gray51,
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
                        bottom: getVerticalSize(
                          63.00,
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
                              height: getVerticalSize(
                                44.00,
                              ),
                              width: size.width,
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  13.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        33.00,
                                      ),
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
                                      right: getHorizontalSize(
                                        162.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_notifications".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylepoppinssemibold241
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
                              left: getHorizontalSize(
                                34.00,
                              ),
                              top: getVerticalSize(
                                37.00,
                              ),
                              right: getHorizontalSize(
                                34.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getSize(
                                    22.00,
                                  ),
                                  width: getSize(
                                    22.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      36.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        11.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
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
                                                  8.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  8.00,
                                                ),
                                              ),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getSize(
                                                    4.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getSize(
                                                    8.00,
                                                  ),
                                                  width: getSize(
                                                    8.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgEllipse3,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  6.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_notification_he".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsmedium162
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
                                        width: getHorizontalSize(
                                          267.00,
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular9
                                              .copyWith(
                                            fontSize: getFontSize(
                                              9,
                                            ),
                                            letterSpacing: 0.18,
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
                              left: getHorizontalSize(
                                34.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                34.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getSize(
                                    22.00,
                                  ),
                                  width: getSize(
                                    22.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      8.00,
                                    ),
                                    bottom: getVerticalSize(
                                      36.00,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.bluegray100,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        11.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_notification_he".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium163
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          267.00,
                                        ),
                                        child: Text(
                                          "msg_lorem_ipsum_dol".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular91
                                              .copyWith(
                                            fontSize: getFontSize(
                                              9,
                                            ),
                                            letterSpacing: 0.18,
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
                              left: getHorizontalSize(
                                34.00,
                              ),
                              top: getVerticalSize(
                                13.00,
                              ),
                              right: getHorizontalSize(
                                34.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.homescreen2ModelObj.value
                                    .homescreen1ItemList.length,
                                itemBuilder: (context, index) {
                                  Homescreen1ItemModel model = controller
                                      .homescreen2ModelObj
                                      .value
                                      .homescreen1ItemList[index];
                                  return Homescreen1ItemWidget(
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
        ),
      ),
    );
  }
}
