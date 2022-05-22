import '../profile_screen/widgets/profile_item_widget.dart';
import 'controller/profile_controller.dart';
import 'models/profile_item_model.dart';
import 'package:aderoju_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      326.00,
                    ),
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.topLeft,
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
                                239.00,
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
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: size.width,
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                62.00,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                              bottom: getVerticalSize(
                                62.00,
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
                                  ),
                                  child: Text(
                                    "lbl_profile".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsbold244
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
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                30.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                30.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  20.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.black9000d,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    4,
                                  ),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              132.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              52.00,
                                            ),
                                            width: getHorizontalSize(
                                              51.87,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgProfileimage,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              71.13,
                                            ),
                                            right: getHorizontalSize(
                                              20.00,
                                            ),
                                            bottom: getVerticalSize(
                                              32.00,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              20.00,
                                            ),
                                            width: getHorizontalSize(
                                              40.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgProtext,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        69.00,
                                      ),
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        69.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_arike_collectio".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsbold18
                                          .copyWith(
                                        fontSize: getFontSize(
                                          18,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_arike_arowolo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsregular13
                                        .copyWith(
                                      fontSize: getFontSize(
                                        13,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      6.00,
                                    ),
                                    right: getHorizontalSize(
                                      20.00,
                                    ),
                                    bottom: getVerticalSize(
                                      34.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_rc_1342430".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsregular131
                                        .copyWith(
                                      fontSize: getFontSize(
                                        13,
                                      ),
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
                            width: getHorizontalSize(
                              10.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                65.00,
                              ),
                              top: getVerticalSize(
                                151.00,
                              ),
                              right: getHorizontalSize(
                                65.00,
                              ),
                              bottom: getVerticalSize(
                                151.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    8.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgVector31,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      8.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        1.00,
                                      ),
                                      top: getVerticalSize(
                                        1.00,
                                      ),
                                      right: getHorizontalSize(
                                        1.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.black900B2,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        366.00,
                      ),
                      width: getHorizontalSize(
                        325.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          18.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                366.00,
                              ),
                              width: getHorizontalSize(
                                325.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup3145,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  23.00,
                                ),
                                top: getVerticalSize(
                                  49.00,
                                ),
                                right: getHorizontalSize(
                                  23.00,
                                ),
                                bottom: getVerticalSize(
                                  49.00,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.profileModelObj.value
                                      .profileItemList.length,
                                  itemBuilder: (context, index) {
                                    ProfileItemModel model = controller
                                        .profileModelObj
                                        .value
                                        .profileItemList[index];
                                    return ProfileItemWidget(
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          15.00,
                        ),
                        right: getHorizontalSize(
                          2.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          87.00,
                        ),
                        width: getHorizontalSize(
                          373.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgGroup31843,
                          fit: BoxFit.fill,
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
