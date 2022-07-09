import 'controller/qr_code_scan_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class QrCodeScanPageScreen extends GetWidget<QrCodeScanPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray800),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapImgVector();
                                                },
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            27.00),
                                                        right:
                                                            getHorizontalSize(
                                                                27.00)),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            23.00),
                                                        width:
                                                            getHorizontalSize(
                                                                13.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgVector9,
                                                            fit: BoxFit
                                                                .fill))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapView();
                                                },
                                                child: Container(
                                                    height: getSize(297.00),
                                                    width: getSize(297.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            27.00),
                                                        top: getVerticalSize(
                                                            135.00),
                                                        right:
                                                            getHorizontalSize(
                                                                27.00),
                                                        bottom: getVerticalSize(
                                                            201.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray400,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    15.00))))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(11.61),
                                      bottom: getVerticalSize(35.00)),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(28.83),
                                                bottom: getVerticalSize(19.83)),
                                            child: Container(
                                                height: getVerticalSize(18.56),
                                                width: getHorizontalSize(18.33),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgVector10,
                                                    fit: BoxFit.fill))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(1.39)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  190.00),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            15.00)),
                                                                    child: Container(
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgVector14,
                                                                            fit:
                                                                                BoxFit.fill))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            0.75),
                                                                        right: getHorizontalSize(
                                                                            8.95),
                                                                        bottom: getVerticalSize(
                                                                            0.75)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            16.50),
                                                                        width: getHorizontalSize(
                                                                            17.22),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgGroup8,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ]))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtScanyourpayba();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      3.00)),
                                                          child: Text(
                                                              "msg_scan_your_payba"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstylepoppinsregular14
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              14),
                                                                      letterSpacing:
                                                                          0.84))))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(2.39),
                                                right: getHorizontalSize(28.00),
                                                bottom: getVerticalSize(18.00)),
                                            child: Container(
                                                height: getSize(18.00),
                                                width: getSize(18.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgGroup9,
                                                    fit: BoxFit.fill)))
                                      ]))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }

  onTapView() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }

  onTapTxtScanyourpayba() {
    Get.toNamed(AppRoutes.qrcodeScreen);
  }
}
