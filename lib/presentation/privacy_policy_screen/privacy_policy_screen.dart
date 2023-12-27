import 'package:flutter/material.dart';import 'package:tikpik/core/app_export.dart';import 'package:tikpik/widgets/app_bar/appbar_image.dart';import 'package:tikpik/widgets/app_bar/appbar_title.dart';import 'package:tikpik/widgets/app_bar/custom_app_bar.dart';class PrivacyPolicyScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 13), onTap: () {onTapArrowleft27(context);}), title: AppbarTitle(text: "Privacy Policy", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(top: 6), child: Text("1. Types of Data We Collect", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Container(width: getHorizontalSize(377), margin: getMargin(top: 23), child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14Gray800.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 24), child: Text("2. Use of Your Personal Data", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Container(width: getHorizontalSize(380), margin: getMargin(top: 25), child: Text("Magna etiam tempor orci eu lobortis elementum nibh. Vulputate enim nulla aliquet porttitor lacus. Orci sagittis eu volutpat odio. Cras semper auctor neque vitae tempus quam pellentesque nec. Non quam lacus suspendisse faucibus interdum posuere lorem ipsum dolor. Commodo elit at imperdiet dui. Nisi vitae suscipit tellus mauris a diam. Erat pellentesque adipiscing commodo elit at imperdiet dui. Mi ipsum faucibus vitae aliquet nec ullamcorper. Pellentesque pulvinar pellentesque habitant morbi tristique senectus et.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14Gray800.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 24), child: Text("3. Disclosure of Your Personal Data", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanBold20)), Container(width: getHorizontalSize(375), margin: getMargin(top: 25), child: Text("Consequat id porta nibh venenatis cras sed. Ipsum nunc aliquet bibendum enim facilisis gravida neque. Nibh tellus molestie nunc non blandit massa. Quam pellentesque nec nam aliquam sem et tortor consequat id. Faucibus vitae aliquet nec ullamcorper sit amet risus. Nunc consequat interdum varius sit amet. Eget magna fermentum iaculis eu non diam phasellus vestibulum. Pulvinar pellentesque habitant morbi tristique senectus et. Lorem donec massa sapien faucibus et molestie. Massa tempor nec feugiat nisl pretium fusce id. Lacinia at quis risus sed vulputate odio. Integer vitae justo eget magna fermentum iaculis. Eget gravida cum sociis natoque penatibus et magnis.", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRegular14Gray800.copyWith(letterSpacing: getHorizontalSize(0.2))))])))); } 
onTapArrowleft27(BuildContext context) { Navigator.pop(context); } 
 }
