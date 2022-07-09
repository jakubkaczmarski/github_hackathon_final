import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(29.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(80.95),
                                      width: getHorizontalSize(94.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgUntitled1,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(42.05),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("lbl_welcome_back".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textstylepoppinssemibold182
                                          .copyWith(
                                              fontSize: getFontSize(18),
                                              letterSpacing: 1.08))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(35.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(170.00),
                                      width: getHorizontalSize(171.86),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgGroup51,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(46.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.inputController,
                                          decoration: InputDecoration(
                                              hintText:
                                                  "msg_enter_your_emai".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.00))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(21.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(325.00),
                                      child: TextFormField(
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.input1Controller,
                                          obscureText: true,
                                          decoration: InputDecoration(
                                              hintText: "lbl_enter_password".tr,
                                              hintStyle: AppStyle.textstylepoppinsregular131.copyWith(
                                                  fontSize: getFontSize(13.0),
                                                  color:
                                                      ColorConstant.black900B2),
                                              enabledBorder: OutlineInputBorder(
                                                  borderRadius: BorderRadius.circular(
                                                      getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(
                                                      color:
                                                          Colors.transparent)),
                                              focusedBorder: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(getHorizontalSize(22.00)),
                                                  borderSide: BorderSide(color: Colors.transparent)),
                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide(color: Colors.transparent)),
                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(22.00)), borderSide: BorderSide.none),
                                              filled: true,
                                              fillColor: ColorConstant.whiteA700,
                                              isDense: true,
                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(16.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(17.00))),
                                          style: TextStyle(color: ColorConstant.black900B2, fontSize: getFontSize(13.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(25.00),
                                      right: getHorizontalSize(10.00)),
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_forgot".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.lightGreen500,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.84)),
                                        TextSpan(
                                            text: ' ',
                                            style: TextStyle(
                                                color: ColorConstant.cyan300,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.84)),
                                        TextSpan(
                                            text: "lbl_password".tr,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.lightGreen500,
                                                fontSize: getFontSize(14),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.84))
                                      ]),
                                      textAlign: TextAlign.center)),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(24.00),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnSignin();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("lbl_sign_in".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08))))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtDonthaveana();
                                  },
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(29.00),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_don_t_have_an_a2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: "lbl_sign".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightGreen500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: ' ',
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightGreen500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84)),
                                            TextSpan(
                                                text: "lbl_up".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightGreen500,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    letterSpacing: 0.84))
                                          ]),
                                          textAlign: TextAlign.center)))
                            ]))))));
  }

  onTapBtnSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registrationScreen);
  }
}
