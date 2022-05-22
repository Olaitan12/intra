import 'controller/app_navigation_controller.dart';import 'package:aderoju_s_application3/core/app_export.dart';import 'package:flutter/material.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00)), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular16.copyWith(fontSize: getFontSize(16))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.black900))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapA41();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_a4_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapOrderdetails();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_order_details2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapOrderdetails1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_order_details2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_onboarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapAppLaunch();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_app_launch".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapLogin();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_login2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapForgotPassword();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapForgotPassword1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapForgotPassword2();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSignUp();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_sign_up2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapBusnessDetails();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_busness_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapChangePassword();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_change_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapVerification();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_verification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapCustomerList();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_customer_list".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapHomescreen();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_homescreen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapHomescreen1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_homescreen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapHomescreen2();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_homescreen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapHomescreen3();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_homescreen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapHomescreen4();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_homescreen".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSettings();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_settings2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSettingsDataManagement();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_settings_data".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSchedule();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_schedule".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapNewCustomer();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_new_customer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapPricingDeliveryAddress();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_pricing_deliv2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapPricingDeliveryAddress1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_pricing_deliv2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapAddOrderSelectStyle();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_add_order_sel".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapAddOrderUploadFabric();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_add_order_upl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapCatalog();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_catalog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapCustomerProfile();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("msg_customer_profil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapStats();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_stats2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapStats1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_stats2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSubscription();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSubscription1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSubscription2();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapSubscription3();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_subscription".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapGroup18();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_group_18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))]))), GestureDetector(onTap: () {onTapNewCustomer1();}, child: Container(width: size.width, decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(10.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(10.00)), child: Text("lbl_new_customer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleregular20.copyWith(fontSize: getFontSize(20))))), Container(height: getVerticalSize(1.00), width: size.width, margin: EdgeInsets.only(top: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.bluegray402))])))])))))])))); } 
onTapA41() { Get.toNamed(AppRoutes.a41Screen); } 
onTapOrderdetails() { Get.toNamed(AppRoutes.orderDetailsScreen); } 
onTapOrderdetails1() { Get.toNamed(AppRoutes.orderDetails3Screen); } 
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen); } 
onTapAppLaunch() { Get.toNamed(AppRoutes.appLaunchScreen); } 
onTapLogin() { Get.toNamed(AppRoutes.loginScreen); } 
onTapForgotPassword() { Get.toNamed(AppRoutes.forgotPasswordScreen); } 
onTapForgotPassword1() { Get.toNamed(AppRoutes.forgotPassword1Screen); } 
onTapForgotPassword2() { Get.toNamed(AppRoutes.forgotPassword2Screen); } 
onTapSignUp() { Get.toNamed(AppRoutes.signUpScreen); } 
onTapBusnessDetails() { Get.toNamed(AppRoutes.busnessDetailsScreen); } 
onTapChangePassword() { Get.toNamed(AppRoutes.changePasswordScreen); } 
onTapVerification() { Get.toNamed(AppRoutes.verificationScreen); } 
onTapCustomerList() { Get.toNamed(AppRoutes.customerListScreen); } 
onTapHomescreen() { Get.toNamed(AppRoutes.homescreenScreen); } 
onTapHomescreen1() { Get.toNamed(AppRoutes.homescreen1Screen); } 
onTapHomescreen2() { Get.toNamed(AppRoutes.homescreen2Screen); } 
onTapHomescreen3() { Get.toNamed(AppRoutes.homescreen3Screen); } 
onTapHomescreen4() { Get.toNamed(AppRoutes.homescreen4Screen); } 
onTapSettings() { Get.toNamed(AppRoutes.settingsScreen); } 
onTapSettingsDataManagement() { Get.toNamed(AppRoutes.settingsDataManagementScreen); } 
onTapSchedule() { Get.toNamed(AppRoutes.scheduleScreen); } 
onTapNewCustomer() { Get.toNamed(AppRoutes.newCustomer1Screen); } 
onTapPricingDeliveryAddress() { Get.toNamed(AppRoutes.pricingDeliveryAddressScreen); } 
onTapPricingDeliveryAddress1() { Get.toNamed(AppRoutes.pricingDeliveryAddress1Screen); } 
onTapAddOrderSelectStyle() { Get.toNamed(AppRoutes.addOrderSelectStyleScreen); } 
onTapAddOrderUploadFabric() { Get.toNamed(AppRoutes.addOrderUploadFabricScreen); } 
onTapCatalog() { Get.toNamed(AppRoutes.catalogScreen); } 
onTapProfile() { Get.toNamed(AppRoutes.profileScreen); } 
onTapCustomerProfile() { Get.toNamed(AppRoutes.customerProfileScreen); } 
onTapStats() { Get.toNamed(AppRoutes.statsScreen); } 
onTapStats1() { Get.toNamed(AppRoutes.stats1Screen); } 
onTapSubscription() { Get.toNamed(AppRoutes.subscriptionScreen); } 
onTapSubscription1() { Get.toNamed(AppRoutes.subscription1Screen); } 
onTapSubscription2() { Get.toNamed(AppRoutes.subscription2Screen); } 
onTapSubscription3() { Get.toNamed(AppRoutes.subscription3Screen); } 
onTapGroup18() { Get.toNamed(AppRoutes.group18Screen); } 
onTapNewCustomer1() { Get.toNamed(AppRoutes.newCustomer2Screen); } 
 }
