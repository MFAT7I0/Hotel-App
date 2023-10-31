import 'package:flutter/material.dart';

import '../forms/build_card.dart';
import '../forms/build_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
                Padding(
                  padding: const EdgeInsets.only(right: 32.0),
                  child: Container(
                    height: 52,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffD6D6D6)),
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.search_rounded),
                              Text(
                                'Search Hotel',
                                style: TextStyle(
                                    color: Color(0xff878787),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                          Container(
                            height: 28,
                            width: 28,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              color: Color(0xff4C4DDC),
                            ),
                            child: Image.asset('assets/image/Icon.png'),
                          )
                        ],
                      ),
                    ),
                  ),
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
