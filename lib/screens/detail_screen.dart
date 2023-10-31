import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
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
                        'Detail',
                        style: TextStyle(
                            color: Color(0xff101010),
                            fontWeight: FontWeight.w700,
                            fontSize: 16),
                      ),
                      Card(
                        // elevation: 1,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.all(Radius.circular(8)),
                        //   border: Border.all(color: Colors.orange)
                        // ),
                        // height: 40,
                        // width: 40,
                        child: SizedBox(
                            child: Image.asset(
                          'assets/image/more.png',
                          height: 30,
                          width: 30,
                        )),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Image.asset('assets/image/Image.png'),
                SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color(0xB2F5F5FF),
                          border: Border.all(color: Colors.white)),
                      height: 36,
                      width: 102,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Image.asset(
                              'assets/image/wifi.png',
                              height: 20,
                              width: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 10),
                            child: Text(
                              'Free Wifi',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color(0xB2F5F5FF),
                          border: Border.all(color: Colors.white)),
                      height: 36,
                      width: 136,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Image.asset(
                              'assets/image/coffee.png',
                              height: 20,
                              width: 20,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 8.0, right: 12),
                            child: Text(
                              'Free Breakfast',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 1),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Color(0xB2F5F5FF),
                            border: Border.all(color: Colors.white)),
                        height: 36,
                        width: 73,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12.0),
                              child: Icon(
                                Icons.star,
                                color: Color(0xffFFD33C),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                '5.0',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'The Aston Ville Hotel',
                      style:
                          TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Text(
                          '200,7',
                          style: TextStyle(
                              color: Color(0xff4C4DDC),
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        ),
                        Text(
                          '/night',
                          style: TextStyle(
                              color: Color(0xff878787),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on_rounded,
                      color: Color(0xff4C4DDC),
                    ),
                    Text(
                      'Alice Springs NT 0870, Australia',
                      style: TextStyle(
                          color: Color(0xff878787),
                          fontWeight: FontWeight.w400,
                          fontSize: 12),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Description',
                  style: TextStyle(
                      color: Color(0xff101010),
                      fontSize: 14,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  'Aston Hotel, Alice Springs NT 0870, Australia is a modern hotel. elegant 5 star hotel overlooking the\nsea. perfect for a romantic, charming Read More. . .',
                  style: TextStyle(
                      color: Color(0xff878787),
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Preview',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Card(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          'assets/image/image 9 (1).png',
                          width: 90,
                          height: 82,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/image/image 10.png',
                        width: 90,
                        height: 82,
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/image/image 11.png',
                        width: 90,
                        height: 82,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Booking Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff4C4DDC),
                    fixedSize: Size(MediaQuery.of(context).size.width, 53),
                  ),
                ),
                SizedBox(
                  height: 12,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
