import 'controller/qrcode_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class QrcodeScreen extends GetWidget<QrcodeController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(118.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lightGreen500Cc),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapImgVector();
                                                              },
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          23.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13.00),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector1,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      68.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          2.31)),
                                                              child: Text(
                                                                  "lbl_wolfsburg"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .textstylepoppinssemibold18
                                                                      .copyWith(
                                                                          fontSize: getFontSize(
                                                                              18),
                                                                          letterSpacing:
                                                                              1.08)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.00),
                                                        right:
                                                            getHorizontalSize(
                                                                5.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          27.79),
                                                                  top: getVerticalSize(
                                                                      17.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          15.91)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          11.09),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          28.43),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img9411,
                                                                      fit: BoxFit
                                                                          .fill))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      232.18),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          44.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          66.60),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgStats1,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ]))),
                              Container(
                                  height: getSize(262.00),
                                  width: getSize(262.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(106.00),
                                      right: getHorizontalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      boxShadow: [
                                        BoxShadow(
                                            color: ColorConstant.black9001e,
                                            spreadRadius:
                                                getHorizontalSize(2.00),
                                            blurRadius: getHorizontalSize(2.00),
                                            offset: Offset(0, 0))
                                      ]),
                                  child: Stack(children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Image.asset(
                                            ImageConstant.imgQrcodeformob,
                                            height: getSize(262.00),
                                            width: getSize(262.00),
                                            fit: BoxFit.fill))
                                  ])),
                              Container(
                                  width: getHorizontalSize(262.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      right: getHorizontalSize(10.00)),
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(30.00),
                                      bottom: getVerticalSize(16.00)),
                                  decoration:
                                      AppDecoration.textstylesfprodisplaybold16,
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_your_bonus".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w500)),
                                        TextSpan(
                                            text: "lbl_qr_code".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.center)),
                              Container(
                                  width: getHorizontalSize(262.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(30.00),
                                      top: getVerticalSize(16.00),
                                      right: getHorizontalSize(30.00),
                                      bottom: getVerticalSize(16.00)),
                                  decoration: AppDecoration
                                      .textstylesfprodisplaymedium16,
                                  child: RichText(
                                      text: TextSpan(children: [
                                        TextSpan(
                                            text: "lbl_id".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w500)),
                                        TextSpan(
                                            text: "lbl_378954".tr,
                                            style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(16),
                                                fontFamily: 'SF Pro Display',
                                                fontWeight: FontWeight.w700))
                                      ]),
                                      textAlign: TextAlign.center))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }
}
