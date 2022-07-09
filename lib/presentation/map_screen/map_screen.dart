import '../map_screen/widgets/map_item_widget.dart';
import 'controller/map_controller.dart';
import 'models/map_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:jakub_kaczmarski_s_application4/core/app_export.dart';

class MapScreen extends GetWidget<MapController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(333.00),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(4.00)),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(330.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            3.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          330.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgMapsiclemap,
                                                                                height: getVerticalSize(330.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(112.01), top: getVerticalSize(29.01), right: getHorizontalSize(112.01), bottom: getVerticalSize(29.01)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(88.16), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup11, fit: BoxFit.fill))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(0.39), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.78)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup111, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.84), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(78.54), width: getHorizontalSize(108.50), child: SvgPicture.asset(ImageConstant.imgVector11, fit: BoxFit.fill))))
                                                                                      ]))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          330.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.img090,
                                                                                height: getVerticalSize(330.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgVector();
                                                                                },
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(23.00), right: getHorizontalSize(27.00), bottom: getVerticalSize(23.00)), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill)))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(333.00),
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .cyan300))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(330.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            3.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          330.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.imgMapsiclemap1,
                                                                                height: getVerticalSize(330.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topCenter,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(112.01), top: getVerticalSize(29.01), right: getHorizontalSize(112.01), bottom: getVerticalSize(29.01)),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: EdgeInsets.only(top: getVerticalSize(88.16), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup112, fit: BoxFit.fill))),
                                                                                  Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(0.39), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.78)),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup113, fit: BoxFit.fill)))),
                                                                                        Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.84), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(78.54), width: getHorizontalSize(108.50), child: SvgPicture.asset(ImageConstant.imgVector12, fit: BoxFit.fill))))
                                                                                      ]))
                                                                                ])))
                                                                      ]))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          330.00),
                                                                  width: size
                                                                      .width,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Image.asset(ImageConstant.img0901,
                                                                                height: getVerticalSize(330.00),
                                                                                width: getHorizontalSize(375.00),
                                                                                fit: BoxFit.fill)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                height: getVerticalSize(330.00),
                                                                                width: size.width,
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(23.00), right: getHorizontalSize(27.00), bottom: getVerticalSize(23.00)), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgVector7, fit: BoxFit.fill)))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          height: getVerticalSize(330.00),
                                                                                          width: size.width,
                                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Container(
                                                                                                    height: getVerticalSize(330.00),
                                                                                                    width: size.width,
                                                                                                    child: Stack(alignment: Alignment.topCenter, children: [
                                                                                                      Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imgMapsiclemap2, height: getVerticalSize(330.00), width: getHorizontalSize(375.00), fit: BoxFit.fill)),
                                                                                                      Align(
                                                                                                          alignment: Alignment.topCenter,
                                                                                                          child: Padding(
                                                                                                              padding: EdgeInsets.only(left: getHorizontalSize(112.01), top: getVerticalSize(29.01), right: getHorizontalSize(112.01), bottom: getVerticalSize(29.01)),
                                                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(88.16), bottom: getVerticalSize(0.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup114, fit: BoxFit.fill))),
                                                                                                                Padding(
                                                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(0.39), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.78)),
                                                                                                                    child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(22.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgGroup115, fit: BoxFit.fill)))),
                                                                                                                      Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(2.84), right: getHorizontalSize(10.00)), child: Container(height: getVerticalSize(78.54), width: getHorizontalSize(108.50), child: SvgPicture.asset(ImageConstant.imgVector13, fit: BoxFit.fill))))
                                                                                                                    ]))
                                                                                                              ])))
                                                                                                    ]))),
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Container(
                                                                                                    height: getVerticalSize(330.00),
                                                                                                    width: size.width,
                                                                                                    child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                      Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.img0902, height: getVerticalSize(330.00), width: getHorizontalSize(375.00), fit: BoxFit.fill)),
                                                                                                      Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.00), top: getVerticalSize(23.00), right: getHorizontalSize(27.00), bottom: getVerticalSize(23.00)), child: Container(height: getVerticalSize(23.00), width: getHorizontalSize(13.00), child: SvgPicture.asset(ImageConstant.imgVector8, fit: BoxFit.fill))))
                                                                                                    ])))
                                                                                          ])))
                                                                                ])))
                                                                      ])))
                                                        ])))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(55.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(90.00)),
                                  child: Obx(() => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .mapModelObj.value.mapItemList.length,
                                      itemBuilder: (context, index) {
                                        MapItemModel model = controller
                                            .mapModelObj
                                            .value
                                            .mapItemList[index];
                                        return MapItemWidget(model);
                                      })))
                            ]))))));
  }

  onTapImgVector() {
    Get.back();
  }
}
