import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback? onTap;
  final String buttonTitle;
  BottomButton({required this.onTap, required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        padding: EdgeInsets.only(bottom: 20),
        margin: EdgeInsets.only(top: 10),
        color: kBottomContaierColor,
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}
