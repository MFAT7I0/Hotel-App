import 'package:flutter/material.dart';

Container buildPlacesCategory(
    {required String image,
    required String text,
    required Color color,
    required Color textColor}) {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)), color: color),
    height: 37,
    width: 101,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Image.asset(
            '$image',
            height: 20,
            width: 20,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 25.0),
          child: Text(
            '$text',
            style: TextStyle(
                fontSize: 12, fontWeight: FontWeight.w500, color: textColor),
          ),
        )
      ],
    ),
  );
}
