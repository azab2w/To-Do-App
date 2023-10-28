import 'package:ahmed_s_application1/core/app_export.dart';
import 'package:ahmed_s_application1/presentation/home_page/home_page.dart';
import 'package:ahmed_s_application1/widgets/custom_bottom_app_bar.dart';
import 'package:ahmed_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class SettingsScreen extends StatelessWidget {
  SettingsScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  List<String> dropdownItemList1 = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 412.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 51.h,
                    vertical: 31.v,
                  ),
                  decoration: AppDecoration.fillPrimary,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 59.v),
                      Text(
                        "Settings",
                        style: theme.textTheme.titleLarge,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 38.h,
                    top: 30.v,
                  ),
                  child: Text(
                    "Language",
                    style: CustomTextStyles.titleSmallPoppinsPrimaryContainer,
                  ),
                ),
                CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.fromLTRB(30.h, 19.v, 16.h, 19.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                    ),
                  ),
                  margin: EdgeInsets.only(
                    left: 56.h,
                    top: 18.v,
                    right: 37.h,
                  ),
                  hintText: "English",
                  alignment: Alignment.center,
                  items: dropdownItemList,
                  onChanged: (value) {},
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 38.h,
                    top: 22.v,
                  ),
                  child: Text(
                    "Mode",
                    style: CustomTextStyles.titleSmallPoppinsPrimaryContainer,
                  ),
                ),
                CustomDropDown(
                  icon: Container(
                    margin: EdgeInsets.fromLTRB(30.h, 19.v, 16.h, 19.v),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                    ),
                  ),
                  margin: EdgeInsets.only(
                    left: 56.h,
                    top: 20.v,
                    right: 37.h,
                  ),
                  hintText: "Light",
                  alignment: Alignment.center,
                  items: dropdownItemList1,
                  onChanged: (value) {},
                ),
                SizedBox(height: 368.v),
                Container(
                  width: 412.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 61.h,
                    vertical: 28.v,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgSubtraction1,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgMenu,
                        height: 21.v,
                        width: 26.h,
                        margin: EdgeInsets.symmetric(vertical: 3.v),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgClock,
                        height: 28.adaptSize,
                        width: 28.adaptSize,
                        margin: EdgeInsets.only(right: 5.h),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomAppBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Menu:
        return "/";
      case BottomBarEnum.Settings:
        return AppRoutes.homePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }
}
