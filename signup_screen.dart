import 'controller/signup_controller.dart';
import 'package:appeleven1/core/app_export.dart';
import 'package:appeleven1/widgets/custom_outlined_button.dart';
import 'package:appeleven1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignupScreen extends GetWidget<SignupController> {
  const SignupScreen({Key? key})
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 78.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          width: 227.h,
                          margin: EdgeInsets.only(left: 55.h),
                          child: Text(
                            "msg_crea_una_nueva_cuenta".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.headlineLargeBlack900,
                          ),
                        ),
                      ),
                      CustomTextFormField(
                        controller: controller.fullnameoneController,
                        margin: EdgeInsets.only(
                          left: 59.h,
                          top: 101.v,
                          right: 45.h,
                        ),
                        hintText: "lbl_nombre_completo".tr,
                      ),
                      CustomTextFormField(
                        controller: controller.usernameoneController,
                        margin: EdgeInsets.only(
                          left: 59.h,
                          top: 26.v,
                          right: 45.h,
                        ),
                        hintText: "msg_nombre_de_usuario".tr,
                      ),
                      CustomTextFormField(
                        controller: controller.emailoneController,
                        margin: EdgeInsets.only(
                          left: 59.h,
                          top: 25.v,
                          right: 45.h,
                        ),
                        hintText: "msg_correo_electronico".tr,
                      ),
                      SizedBox(height: 14.v),
                      SizedBox(
                        height: 709.v,
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse1391x390,
                              height: 391.v,
                              width: 390.h,
                              radius: BorderRadius.circular(
                                356.h,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 45.h,
                                  top: 11.v,
                                  right: 45.h,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomTextFormField(
                                      controller:
                                          controller.passwordoneController,
                                      margin: EdgeInsets.only(left: 13.h),
                                      hintText: "lbl_contrase_a".tr,
                                      textInputAction: TextInputAction.done,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: 30.v,
                                        right: 9.h,
                                      ),
                                      child: Row(
                                        children: [
                                          SizedBox(
                                            height: 42.v,
                                            width: 145.h,
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangle8,
                                                  height: 42.v,
                                                  width: 145.h,
                                                  radius: BorderRadius.circular(
                                                    21.h,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 11.v),
                                                    child: Text(
                                                      "lbl_cuenta_personal".tr,
                                                      style: theme
                                                          .textTheme.titleSmall,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 42.v,
                                            width: 145.h,
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangle8,
                                                  height: 42.v,
                                                  width: 145.h,
                                                  radius: BorderRadius.circular(
                                                    21.h,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "msg_cuenta_comercial".tr,
                                                    style: theme
                                                        .textTheme.titleSmall,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomOutlinedButton(
                                      width: 138.h,
                                      text: "lbl_crear_cuenta".tr,
                                      margin: EdgeInsets.only(
                                        left: 76.h,
                                        top: 49.v,
                                      ),
                                      buttonStyle:
                                          CustomButtonStyles.outlineBlackTL22,
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
