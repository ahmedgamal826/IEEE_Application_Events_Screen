import 'package:flutter/material.dart';

import 'list_images_in_list_view.dart';

class ListViewHorizontal extends StatelessWidget {
  const ListViewHorizontal(
      {super.key, required this.width, required this.height, required});

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
              padding: const EdgeInsets.only(left: 32, right: 20),
              child: Stack(children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(37),
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
