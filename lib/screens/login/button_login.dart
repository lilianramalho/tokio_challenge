import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:tokio_marine/screens/home/home_screen.dart';
import 'package:tokio_marine/utils/custom_colors.dart';

class ButtonLogin extends StatelessWidget {
  const ButtonLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.w,
      height: 7.h,
      decoration: BoxDecoration(
        color: Colors.amber,
        gradient: LinearGradient(
            colors: [CustomColors.green, CustomColors.yellow],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
        borderRadius: BorderRadius.circular(100),
      ),
      child: IconButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomeScreen()),
        ),
        icon: Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),
    );
  }
}
