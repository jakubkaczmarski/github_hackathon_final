import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plz_now_work/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: size.width,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.lightGreen500Cc),
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(27.00),
                                          top: getVerticalSize(27.00),
                                          right: getHorizontalSize(33.00),
                                          bottom: getVerticalSize(14.00)),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(3.00)),
                                                child: Container(
                                                    height: getSize(30.00),
                                                    width: getSize(30.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgSettings1,
                                                        fit: BoxFit.fill))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(12.31)),
                                                child: Text("lbl_wolfsburg".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(18),
                                                            letterSpacing:
                                                                1.08))),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgLogout();
                                                },
                                                child: Container(
                                                    height: getSize(33.00),
                                                    width: getSize(33.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant.imgLogout,
                                                        fit: BoxFit.fill)))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(54.00),
                                          top: getVerticalSize(27.00),
                                          right: getHorizontalSize(54.00)),
                                      child: Text("msg_welcome_santia".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold185
                                              .copyWith(
                                                  fontSize: getFontSize(18),
                                                  letterSpacing: 1.08)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(27.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                          left:
                                                              getHorizontalSize(
                                                                  58.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgEllipse11,
                                                          height:
                                                              getVerticalSize(
                                                                  114.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  120.00),
                                                          fit: BoxFit.fill)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          top: getVerticalSize(
                                                              40.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  57.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  41.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Text(
                                                                    "lbl_id_11122254"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .justify,
                                                                    style: AppStyle
                                                                        .textstylesfprodisplayregular14
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14),
                                                                            height: 1.07))),
                                                            Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        3.00)),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_bonus".tr,
                                                                              style: TextStyle(color: ColorConstant.gray601, fontSize: getFontSize(14), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w400, height: 1.07)),
                                                                          TextSpan(
                                                                              text: "lbl_12_500".tr,
                                                                              style: TextStyle(color: ColorConstant.lightGreen500, fontSize: getFontSize(14), fontFamily: 'SF Pro Display', fontWeight: FontWeight.w700, height: 1.07))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .justify))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        27.00),
                                                    top: getVerticalSize(62.00),
                                                    right: getHorizontalSize(
                                                        27.00)),
                                                child: Text(
                                                    "msg_what_do_you_wan".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinssemibold182
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(18),
                                                            letterSpacing:
                                                                1.08)))),
                                        Container(
                                            height: getVerticalSize(51.00),
                                            width: getHorizontalSize(323.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(33.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapStackvector();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      323.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(19.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector13, fit: BoxFit.fill))))
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  36.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          child: Text("lbl_find_product".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16),
                                                                      letterSpacing: 0.96))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(51.00),
                                            width: getHorizontalSize(323.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(10.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapStackvector1();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      323.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(19.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector14, fit: BoxFit.fill))))
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  36.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          child: Text("msg_see_my_previous".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16),
                                                                      letterSpacing: 0.96))))
                                                ])),
                                        Container(
                                            height: getVerticalSize(51.00),
                                            width: getHorizontalSize(323.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                top: getVerticalSize(10.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapStackvector2();
                                                          },
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      51.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      323.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              6.00))),
                                                                  child: Stack(
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(19.00), right: getHorizontalSize(16.00), bottom: getVerticalSize(19.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector15, fit: BoxFit.fill))))
                                                                      ]))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  36.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      36.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      15.00)),
                                                          child: Text("msg_check_my_vouche".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylepoppinssemibold16
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(16),
                                                                      letterSpacing: 0.96))))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapImgLogout() {
    Get.back();
  }

  onTapStackvector() {
    Get.toNamed(AppRoutes.searchPageScreen);
  }

  onTapStackvector1() {
    Get.toNamed(AppRoutes.weekOverviewScreen);
  }

  onTapStackvector2() {
    Get.toNamed(AppRoutes.cardsScreen);
  }
}
