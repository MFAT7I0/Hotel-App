import 'package:flutter/material.dart';
import 'package:hotel/forms/category.dart';

import '../forms/build_card.dart';
import '../forms/build_container.dart';

class HomeV2Screen extends StatelessWidget {
  const HomeV2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Current Location',
                  style: TextStyle(
                      color: Color(0xff878787),
                      fontWeight: FontWeight.w500,
                      fontSize: 12),
                ),
                SizedBox(
                  height: 4.5,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_rounded,
                            color: Color(0xff4C4DDC),
                          ),
                          Text(
                            'Cairo,Egypt',
                            style: TextStyle(
                                color: Color(0xff101010),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0xff4C4DDC),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 0),
                        child: Icon(Icons.notifications),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: [
                    buildPlacesCategory(
                        image: 'assets/image/house-2.png',
                        text: 'Hotel',
                        color: Color(0xff4C4DDC),
                        textColor: Colors.white),
                    SizedBox(
                      width: 12,
                    ),
                    buildPlacesCategory(
                        image: 'assets/image/shop.png',
                        text: 'Shop',
                        color: Color(0xffF5F5F5),
                        textColor: Color(0xff878787)),
                    SizedBox(
                      width: 12,
                    ),
                    buildPlacesCategory(
                        image: 'assets/image/coffee.png',
                        text: 'Coffee',
                        color: Color(0xffF5F5F5),
                        textColor: Color(0xff878787)),
                  ],
                ),
                SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nearby Your Location',
                        style: TextStyle(
                          color: Color(0xff101010),
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'See More',
                        style: TextStyle(
                            color: Color(0xff4C4DDC),
                            fontSize: 14,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  height: 310,
                  child: ListView.builder(
                    itemCount: 3,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return buildContainer();
                    },
                  ),
                ),
                CardBuild()
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined, color: Color(0xff9098B1)),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month, color: Color(0xff9098B1)),
              label: 'Schedule'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded, color: Color(0xff9098B1)),
              label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline, color: Color(0xff9098B1)),
              label: 'Profile'),
        ],
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
