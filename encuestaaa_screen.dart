import 'controller/encuestaaa_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/app_bar/appbar_title.dart';
import 'package:appeleven1/widgets/app_bar/custom_app_bar.dart';
import 'package:appeleven1/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class EncuestaaaScreen extends GetWidget<EncuestaaaController> {
  const EncuestaaaScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 98.v,
                width: double.maxFinite,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "msg_informacion_del".tr,
                        style: theme.textTheme.headlineLarge,
                      ),
                    ),
                    CustomAppBar(
                      height: 88.v,
                      centerTitle: true,
                      title: AppbarTitle(
                        text: "lbl_encuesta".tr,
                      ),
                      styleType: Style.bgFill_1,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 13.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 348.h,
                        margin: EdgeInsets.only(
                          left: 10.h,
                          right: 32.h,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 14.h,
                          vertical: 17.v,
                        ),
                        decoration: AppDecoration.outlineBlack9001.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder27,
                        ),
                        child: Text(
                          "msg_qu_tal_te_ha_parecido".tr,
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      SizedBox(height: 17.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 30.h,
                          vertical: 12.v,
                        ),
                        decoration: AppDecoration.fillGray,
                        child: Text(
                          "lbl_type_answer".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: 359.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            top: 10.v,
                            right: 10.h,
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 17.h,
                            vertical: 7.v,
                          ),
                          decoration: AppDecoration.outlineBlack9001.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder27,
                          ),
                          child: Container(
                            width: 275.h,
                            margin: EdgeInsets.only(
                              top: 6.v,
                              right: 49.h,
                            ),
                            child: Text(
                              "msg_qu_nos_recomendar_as".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20.v),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 21.h,
                          vertical: 16.v,
                        ),
                        decoration: AppDecoration.fillGray,
                        child: Text(
                          "lbl_type_answer".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      SizedBox(height: 11.v),
                      SizedBox(
                        height: 709.v,
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse12,
                              height: 709.v,
                              width: 390.h,
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(top: 24.v),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      width: 347.h,
                                      margin: EdgeInsets.only(
                                        left: 24.h,
                                        right: 19.h,
                                      ),
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 15.h,
                                        vertical: 5.v,
                                      ),
                                      decoration: AppDecoration.outlineBlack9001
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder27,
                                      ),
                                      child: Container(
                                        width: 300.h,
                                        margin: EdgeInsets.only(
                                          top: 8.v,
                                          right: 16.h,
                                        ),
                                        child: Text(
                                          "msg_cuent_nos_acerca".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 24.v),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 21.h,
                                        vertical: 19.v,
                                      ),
                                      decoration: AppDecoration.fillGray,
                                      child: Text(
                                        "lbl_type_answer".tr,
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 313.h,
                                        margin: EdgeInsets.only(
                                          left: 30.h,
                                          top: 35.v,
                                          right: 45.h,
                                        ),
                                        child: Text(
                                          "msg_gracias_por_tus".tr,
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style:
                                              CustomTextStyles.titleSmallGray50,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 30.v),
                                    CustomElevatedButton(
                                      width: 226.h,
                                      text: "lbl_submit_answers".tr,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
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
    );
  }
}
