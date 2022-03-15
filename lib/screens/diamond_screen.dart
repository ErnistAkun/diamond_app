import 'package:diamond_app/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:diamond_app/constants/text_styles.dart';

class DiamondScreen extends StatelessWidget {
  const DiamondScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "I'm Rich",
          style: AppTextStyles.appBarStyle,
        ),
        centerTitle: true,
        backgroundColor: AppColor.appBarColor,
      ),
      backgroundColor: AppColor.bgColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "I'm Rich",
              style: AppTextStyles.textStyle,
            ),
            Image.asset(
              'assets/images/diamond.png',
              width: 300,
            ),
          ],
        ),
      ),
    );
  }
}
