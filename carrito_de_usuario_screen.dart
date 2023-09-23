import 'controller/carrito_de_usuario_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class CarritoDeUsuarioScreen extends GetWidget<CarritoDeUsuarioController> {
  const CarritoDeUsuarioScreen({Key? key})
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
            child: SizedBox(
              height: mediaQueryData.size.height,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle11,
                    height: 761.v,
                    width: 388.h,
                    alignment: Alignment.bottomCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 18.v),
                      padding: EdgeInsets.symmetric(
                        horizontal: 12.h,
                        vertical: 34.v,
                      ),
                      decoration: AppDecoration.fillRed,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: 5.h,
                              top: 48.v,
                            ),
                            child: Text(
                              "msg_encuentra_miles".tr,
                              style: theme.textTheme.titleSmall,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 17.v,
                              right: 24.h,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEdoneilavvdz,
                                  height: 135.v,
                                  width: 163.h,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant
                                      .imgNoonbrewzicb4ekmakunsplash,
                                  height: 135.v,
                                  width: 163.h,
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 152.adaptSize,
                              width: 152.adaptSize,
                              margin: EdgeInsets.only(
                                top: 175.v,
                                right: 74.h,
                              ),
                              decoration: BoxDecoration(
                                color: appTheme.gray5001,
                                borderRadius: BorderRadius.circular(
                                  24.h,
                                ),
                                border: Border.all(
                                  color: appTheme.gray300,
                                  width: 2.h,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(
                        top: 492.v,
                        bottom: 227.v,
                      ),
                      child: IntrinsicWidth(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 7.v),
                          decoration: AppDecoration.outlineGray.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder24,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 66.h),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse3,
                                      height: 65.adaptSize,
                                      width: 65.adaptSize,
                                      radius: BorderRadius.circular(
                                        32.h,
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse4,
                                      height: 65.adaptSize,
                                      width: 65.adaptSize,
                                      radius: BorderRadius.circular(
                                        32.h,
                                      ),
                                      margin: EdgeInsets.only(left: 16.h),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse5,
                                      height: 65.adaptSize,
                                      width: 65.adaptSize,
                                      radius: BorderRadius.circular(
                                        32.h,
                                      ),
                                      margin: EdgeInsets.only(left: 16.h),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse6,
                                      height: 65.adaptSize,
                                      width: 65.adaptSize,
                                      radius: BorderRadius.circular(
                                        32.h,
                                      ),
                                      margin: EdgeInsets.only(left: 16.h),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse7,
                                      height: 65.adaptSize,
                                      width: 65.adaptSize,
                                      radius: BorderRadius.circular(
                                        32.h,
                                      ),
                                      margin: EdgeInsets.only(left: 10.h),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 22.v,
                                  right: 7.h,
                                  bottom: 6.v,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      "lbl_deportes".tr,
                                      style: CustomTextStyles.labelLargeBold,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 29.h),
                                      child: Text(
                                        "lbl_hogar".tr,
                                        style: CustomTextStyles.labelLargeBold,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 36.h),
                                      child: Text(
                                        "lbl_electronicos".tr,
                                        style: CustomTextStyles.labelLargeBold,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 28.h),
                                      child: Text(
                                        "lbl_ropa".tr,
                                        style: CustomTextStyles.labelLargeBold,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 32.h),
                                      child: Text(
                                        "lbl_inmuebles".tr,
                                        style: CustomTextStyles.labelLargeBold,
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
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 56.h,
                        vertical: 38.v,
                      ),
                      decoration: AppDecoration.fillPrimary1,
                      child: CustomTextFormField(
                        controller: controller.buscarController,
                        margin: EdgeInsets.only(
                          top: 12.v,
                          right: 59.h,
                        ),
                        hintText: "msg_buscar_productos".tr,
                        textInputAction: TextInputAction.done,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 15.h,
                          vertical: 11.v,
                        ),
                        borderDecoration:
                            TextFormFieldStyleHelper.outlineBlackTL20,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgFrame283x16,
                    height: 283.v,
                    width: 16.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 182.v),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(
                        top: 640.v,
                        bottom: 52.v,
                      ),
                      child: IntrinsicWidth(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 152.adaptSize,
                              width: 152.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.gray5001,
                                borderRadius: BorderRadius.circular(
                                  24.h,
                                ),
                                border: Border.all(
                                  color: appTheme.gray300,
                                  width: 2.h,
                                ),
                              ),
                            ),
                            Container(
                              height: 152.adaptSize,
                              width: 152.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.gray5001,
                                borderRadius: BorderRadius.circular(
                                  24.h,
                                ),
                                border: Border.all(
                                  color: appTheme.gray300,
                                  width: 2.h,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
