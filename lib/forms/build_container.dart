import 'package:flutter/material.dart';

Widget buildContainer() {
  return Padding(
    padding: const EdgeInsets.only(left: 8.0, right: 8),
    child: Card(
      color: Colors.white,
      elevation: 0.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 195,
            width: 257,
            child: Image.asset(
              'assets/image/Image.png',
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'The Aston Vill Hotel',
                      style: TextStyle(
                          color: Color(0xff101010),
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(0xffFFD33C),
                    ),
                    Text(
                      '5.0',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff101010)),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, top: 8),
            child: Text(
              'Alice Springs NT 0870, Australia',
              style: TextStyle(
                  color: Color(0xff878787),
                  fontWeight: FontWeight.w500,
                  fontSize: 12),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, top: 8),
            child: Row(
              children: [
                Text(
                  "200,7",
                  style: TextStyle(
                      color: Color(0xff4C4DDC),
                      fontSize: 14,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  '/night',
                  style: TextStyle(
                      color: Color(0xff878787),
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}
