import 'package:flutter/material.dart';

import 'package:ieee_application_screen/resources/distance_manager.dart';
import 'package:ieee_application_screen/resources/font_manager.dart';
import 'package:ieee_application_screen/resources/strings_manager.dart';

import 'list_view_horizontal.dart';
import 'list_view_horizontal2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: AppDistances.h5,
            ),
            Text(
              AppStrings.events,
              style: TextStyle(
                  fontSize: FontSize.s24,
                  color: Colors.black,
                  fontWeight: FontWeightManager.semiBold),
            ),
            SizedBox(
              height: AppDistances.h15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: AppDistances.h10),
                  child: Text(
                    AppStrings.ongoing,
                    style: TextStyle(
                        fontSize: FontSize.s24,
                        fontWeight: FontWeightManager.semiBold,
                        fontFamily: FontConstants.comfortaa),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: AppDistances.h10),
                  child: Text(
                    AppStrings.see_all,
                    style: TextStyle(
                        fontSize: FontSize.s14,
                        fontWeight: FontWeightManager.regular,
                        fontFamily: FontConstants.inter),
                  ),
                )
              ],
            ),
            SizedBox(
              height: AppDistances.h10,
            ),
            ListViewHorizontal(
              width: AppDistances.h330,
              height: AppDistances.h220,
            ),
            SizedBox(
              height: AppDistances.h20,
            ),
            Divider(
              indent: AppDistances.h45,
              endIndent: AppDistances.h45,
              height: AppDistances.h1,
              thickness: AppDistances.h1,
              color: Color(0xff024272),
            ),
            SizedBox(
              height: AppDistances.h10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: AppDistances.h10),
                  child: Text(
                    AppStrings.our_latest_event,
                    style: TextStyle(
                        fontSize: FontSize.s24,
                        fontWeight: FontWeightManager.bold,
                        fontFamily: FontConstants.inter),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: AppDistances.h10),
                  child: Text(
                    AppStrings.see_all,
                    style: TextStyle(
                        fontSize: AppDistances.h14,
                        fontWeight: FontWeightManager.regular,
                        fontFamily: FontConstants.inter),
                  ),
                )
              ],
            ),
            SizedBox(
              height: AppDistances.h10,
            ),
            HorizonalListView22(
              width: AppDistances.h280,
              height: AppDistances.h139,
            ),
            HorizonalListView22(
              width: AppDistances.h280,
              height: AppDistances.h139,
            ),
            SizedBox(
              height: AppDistances.h30,
            )
          ],
        ),
      ),
    );
  }
}
