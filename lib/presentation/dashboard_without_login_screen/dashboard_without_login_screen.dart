import 'controller/dashboard_without_login_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class DashboardWithoutLoginScreen
    extends GetWidget<DashboardWithoutLoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: EdgeInsets.only(),
                        decoration: BoxDecoration(color: ColorConstant.gray100),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(2.00),
                                          top: getVerticalSize(4.00)),
                                      decoration: BoxDecoration(
                                          color: ColorConstant.lightGreen500Cc),
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(25.00),
                                              top: getVerticalSize(18.00),
                                              right: getHorizontalSize(145.00),
                                              bottom: getVerticalSize(24.00)),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapImgVector();
                                                    },
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    5.00)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    23.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    13.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgVector4,
                                                                fit: BoxFit
                                                                    .fill)))),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            7.00)),
                                                    child: Text(
                                                        "lbl_welcome".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold184
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        18),
                                                                letterSpacing:
                                                                    1.08)))
                                              ])))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(20.00),
                                          top: getVerticalSize(101.00),
                                          right: getHorizontalSize(20.00)),
                                      child: Text("msg_what_do_you_wan".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinssemibold182
                                              .copyWith(
                                                  fontSize: getFontSize(18),
                                                  letterSpacing: 1.08)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(51.00),
                                      width: getHorizontalSize(323.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(20.00),
                                          right: getHorizontalSize(19.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapStackvector1();
                                                    },
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            51.00),
                                                        width:
                                                            getHorizontalSize(
                                                                323.00),
                                                        child: Card(
                                                            clipBehavior:
                                                                Clip.antiAlias,
                                                            elevation: 0,
                                                            margin:
                                                                EdgeInsets.all(
                                                                    0),
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.00))),
                                                            child: Stack(
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(16.00),
                                                                              top: getVerticalSize(19.00),
                                                                              right: getHorizontalSize(16.00),
                                                                              bottom: getVerticalSize(19.00)),
                                                                          child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(6.00), child: SvgPicture.asset(ImageConstant.imgVector5, fit: BoxFit.fill))))
                                                                ]))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            36.00),
                                                        top: getVerticalSize(
                                                            15.00),
                                                        right:
                                                            getHorizontalSize(
                                                                36.00),
                                                        bottom: getVerticalSize(
                                                            15.00)),
                                                    child: Text(
                                                        "lbl_find_product".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .textstylepoppinssemibold16
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                letterSpacing:
                                                                    0.96))))
                                          ])))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }

  onTapStackvector1() {
    Get.toNamed(AppRoutes.searchPageScreen);
  }
}
