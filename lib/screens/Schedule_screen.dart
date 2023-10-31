import 'package:flutter/material.dart';

class ScheduleScreen extends StatelessWidget {
  const ScheduleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Schedule',
                            style: TextStyle(
                              color: Color(0xff101010),
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          Card(
                            child: SizedBox(
                              child: Image.asset(
                                'assets/image/more.png',
                                height: 30,
                                width: 30,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Image.asset('assets/image/Calendar Month (Variants).png'),
                    SizedBox(
                      height: 24,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'My Schedule',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          'See all',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xff4C4DDC)),
                        )
                      ],
                    ),
                    Card(
                      color: Colors.white,
                      elevation: 0.5,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              SizedBox(
                                height: 110,
                                width: 119,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                        'assets/image/image 7.png')),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Asteria hotel',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff101010)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '165,3',
                                            style: TextStyle(
                                                color: Color(0xff4C4DDC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            '/night',
                                            style: TextStyle(
                                                color: Color(0xff787878),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/image/location.png',
                                        height: 18,
                                        width: 18,
                                      ),
                                      Text(
                                        'Wilora NT 0872, Australia',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: Color(0xff878787)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/image/calendar.png',
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text(
                                      '27 October 2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xff878787)),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Card(
                      color: Colors.white,
                      elevation: 0.5,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 6,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 12,
                              ),
                              SizedBox(
                                height: 110,
                                width: 119,
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                        'assets/image/image 7.png')),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 12.0),
                                  child: Row(
                                    children: [
                                      Text(
                                        'Asteria hotel',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff101010)),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '165,3',
                                            style: TextStyle(
                                                color: Color(0xff4C4DDC),
                                                fontSize: 14,
                                                fontWeight: FontWeight.w700),
                                          ),
                                          Text(
                                            '/night',
                                            style: TextStyle(
                                                color: Color(0xff787878),
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                  child: Row(
                                    children: [
                                      Image.asset(
                                        'assets/image/location.png',
                                        height: 18,
                                        width: 18,
                                      ),
                                      Text(
                                        'Wilora NT 0872, Australia',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                            color: Color(0xff878787)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/image/calendar.png',
                                      height: 18,
                                      width: 18,
                                    ),
                                    Text(
                                      '27 October 2022',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xff878787)),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
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
      ),
    );
  }
}
