import 'package:flutter/material.dart';

import 'colors.dart';

mixin AppStyles {
  static final TextStyle title = TextStyle(
    color: AppColors.black.withOpacity(.8),
    fontSize: 35,
    fontWeight: FontWeight.w700,
  );
}

ButtonStyle kYellowButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.resolveWith((states) {
    if (states.contains([
      MaterialState.hovered,
      MaterialState.focused,
    ])) return AppColors.black;

    return AppColors.yellow;
  }),
  foregroundColor: MaterialStateProperty.resolveWith((states) => Colors.white),
  padding: MaterialStateProperty.resolveWith(
    (states) => EdgeInsets.symmetric(horizontal: 30, vertical: 20),
  ),
);

ButtonStyle kBlackButtonStyle = ButtonStyle(
  backgroundColor: MaterialStateProperty.resolveWith((states) {
    if (states.contains([
      MaterialState.hovered,
      MaterialState.focused,
    ])) return AppColors.yellow;

    return AppColors.black;
  }),
  foregroundColor: MaterialStateProperty.resolveWith((states) => Colors.white),
  padding: MaterialStateProperty.resolveWith(
    (states) => EdgeInsets.symmetric(horizontal: 30, vertical: 20),
  ),
);

ButtonStyle kOutlinedButtonStyle = OutlinedButton.styleFrom(
  // backgroundColor: AppColors.yellow,
  onSurface: AppColors.yellow,
  textStyle: TextStyle(color: AppColors.yellow),
  side: BorderSide(
    color: AppColors.yellow.withOpacity(.5),
    width: 5,
  ),
  padding: const EdgeInsets.symmetric(
    horizontal: 50,
    vertical: 20,
  ),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
  ),
);
