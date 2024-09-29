import 'package:ecommerce_with_adminpanel/Core/routing/app_router.dart';
import 'package:ecommerce_with_adminpanel/Core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Eshop extends StatelessWidget {
  const Eshop({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(1440, 1024),
        minTextAdapt: true,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'E-Shop',
          theme: ThemeData.dark().copyWith(
            scaffoldBackgroundColor: AppColors.bgColor,
            textTheme: GoogleFonts.poppinsTextTheme(
                Theme.of(context).textTheme.apply(bodyColor: Colors.white)),
            canvasColor: AppColors.secondaryColor,
          ),
          onGenerateRoute: AppRouter().generateRoute,
        ));
  }
}
