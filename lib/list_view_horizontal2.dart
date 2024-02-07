import 'package:flutter/material.dart';
import 'package:ieee_application_screen/list_images_in_list_view.dart';

class HorizonalListView22 extends StatelessWidget {
  const HorizonalListView22(
      {super.key, required this.width, required this.height});

  final double width;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: imagesListView.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Stack(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.asset(
                    imagesListView[index]["image"],
                    width: width,
                    height: height,
                    fit: BoxFit.cover,
                  ),
                ),
              ]),
            );
          }),
    );
  }
}
