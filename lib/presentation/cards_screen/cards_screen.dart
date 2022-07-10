import 'controller/cards_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class CardsScreen extends GetWidget<CardsController> {
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
                                      height: getVerticalSize(405.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
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
                                                                          50.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          13.00),
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left:
                                                                              5.0),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgVector,
                                                                          fit: BoxFit
                                                                              .scaleDown)))),
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
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            16.00),
                                                        right:
                                                            getHorizontalSize(
                                                                10.00),
                                                        bottom: getVerticalSize(
                                                            16.00)),
                                                    child: Image.asset(
                                                        ImageConstant.img53,
                                                        height: getVerticalSize(
                                                            378.00),
                                                        width:
                                                            getHorizontalSize(
                                                                363.38),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            116.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                116.00)),
                                                    child: Text(
                                                        "lbl_no_saved_card".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleklarnatextbold20
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        20)))))
                                          ]))),
                              Container(
                                  width: getHorizontalSize(253.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(11.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_you_can_save_yo".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstyleklarnatextregular16
                                          .copyWith(
                                              fontSize: getFontSize(16),
                                              height: 1.31))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(98.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapView();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(62.00),
                                          width: getHorizontalSize(303.00),
                                          decoration: AppDecoration
                                              .textstylepoppinssemibold181,
                                          child: Text("lbl_scan_qr_code".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylepoppinssemibold181
                                                  .copyWith(
                                                      fontSize: getFontSize(18),
                                                      letterSpacing: 1.08)))))
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

  onTapBtnScanqrcode() {
    Get.toNamed(AppRoutes.qrCodeScanPageScreen);
  }

  onTapTxtScanyourpayba() {
    Get.toNamed(AppRoutes.qrCodeScanPageScreen);
  }
}
