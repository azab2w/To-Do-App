import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 412.h,
          child: Column(
            children: [
              SizedBox(height: 303.v),
              Expanded(
                child: SingleChildScrollView(
                  child: CustomImageView(
                    imagePath: ImageConstant.imgLogo,
                    height: 211.v,
                    width: 189.h,
                    margin: EdgeInsets.only(
                      left: 112.h,
                      right: 111.h,
                      bottom: 5.v,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 128.v,
          width: 213.h,
          margin: EdgeInsets.symmetric(horizontal: 98.h),
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRouteblue,
                height: 128.adaptSize,
                width: 128.adaptSize,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 15.v),
                  child: Text(
                    "supervised by Mohamed Nabil",
                    style: CustomTextStyles.bodyMediumPoppinsOnError,
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
