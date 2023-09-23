import 'controller/informaciondelproducto_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/custom_elevated_button.dart';
import 'package:appeleven1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class InformaciondelproductoScreen
    extends GetWidget<InformaciondelproductoController> {
  const InformaciondelproductoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
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
                      CustomElevatedButton(
                        height: 88.v,
                        width: double.maxFinite,
                        text: "msg_informacion_del".tr,
                        buttonStyle: CustomButtonStyles.fillPrimary1,
                        buttonTextStyle: theme.textTheme.headlineSmall!,
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 58.v),
                SizedBox(
                  height: 998.v,
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          height: 709.v,
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse11,
                                height: 709.v,
                                width: 390.h,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 27.h,
                                    top: 97.v,
                                    right: 27.h,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 16.h),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 16.h,
                                          vertical: 8.v,
                                        ),
                                        decoration:
                                            AppDecoration.fillPrimary1.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 8.h,
                                                top: 6.v,
                                                bottom: 5.v,
                                              ),
                                              child: Text(
                                                "msg_contactate_con_el".tr,
                                                style:
                                                    theme.textTheme.titleMedium,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: 32.adaptSize,
                                              width: 32.adaptSize,
                                              margin:
                                                  EdgeInsets.only(left: 16.h),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 28.v),
                                        child: Divider(
                                          indent: 7.h,
                                          endIndent: 6.h,
                                        ),
                                      ),
                                      SizedBox(height: 10.v),
                                      Text(
                                        "msg_acerca_del_vendedor".tr,
                                        style: theme.textTheme.headlineSmall,
                                      ),
                                      SizedBox(height: 42.v),
                                      Container(
                                        decoration:
                                            AppDecoration.outlineGray.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder24,
                                        ),
                                        child: Row(
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage4,
                                              height: 150.v,
                                              width: 166.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v),
                                            ),
                                            Container(
                                              width: 110.h,
                                              margin: EdgeInsets.only(
                                                left: 24.h,
                                                top: 11.v,
                                                bottom: 9.v,
                                              ),
                                              child: Text(
                                                "msg_soy_un_granjero".tr,
                                                maxLines: 8,
                                                overflow: TextOverflow.ellipsis,
                                                style: theme
                                                    .textTheme.labelLarge!
                                                    .copyWith(
                                                  height: 1.30,
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
                      Align(
                        alignment: Alignment.topCenter,
                        child: Container(
                          margin: EdgeInsets.only(
                            left: 18.h,
                            right: 18.h,
                            bottom: 640.v,
                          ),
                          decoration: AppDecoration.outlineGray.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder24,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEdoneilavvdz,
                                height: 358.v,
                                width: 160.h,
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 16.h,
                                  top: 23.v,
                                  bottom: 23.v,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 8.h),
                                      child: Text(
                                        "lbl_heirloom_tomato".tr,
                                        style: CustomTextStyles
                                            .titleMediumBlack900,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 8.h,
                                        top: 10.v,
                                      ),
                                      child: Text(
                                        "msg_precio_5_99".tr,
                                        style: CustomTextStyles
                                            .labelLargeOnPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 25.v),
                                    SizedBox(
                                      width: 163.h,
                                      child: Text(
                                        "msg_el_tomate_solanum".tr,
                                        maxLines: 8,
                                        overflow: TextOverflow.ellipsis,
                                        style: theme.textTheme.labelLarge!
                                            .copyWith(
                                          height: 1.30,
                                        ),
                                      ),
                                    ),
                                    CustomTextFormField(
                                      width: 128.h,
                                      controller:
                                          controller.lbCounterController,
                                      margin: EdgeInsets.only(
                                        left: 8.h,
                                        top: 70.v,
                                      ),
                                      hintText: "lbl_1_lb".tr,
                                      hintStyle: theme.textTheme.labelLarge!,
                                      textInputAction: TextInputAction.done,
                                      suffix: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            30.h, 4.v, 8.h, 4.v),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgEdit,
                                        ),
                                      ),
                                      suffixConstraints: BoxConstraints(
                                        maxHeight: 40.v,
                                      ),
                                      contentPadding: EdgeInsets.only(
                                        left: 16.h,
                                        top: 12.v,
                                        bottom: 12.v,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
