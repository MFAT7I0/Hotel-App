import 'package:flutter/material.dart';

class CardBuild extends StatelessWidget {
  const CardBuild({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24.0),
      child: Card(
        color: Colors.white,
        elevation:0.5,

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
                      child: Image.asset('assets/image/image 7.png')),
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
                    child: Text(
                      'Wilora NT 0872, Australia',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Color(0xff878787)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffFFD33C),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFD33C),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFD33C),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFD33C),
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffFFD33C),
                          size: 20,
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
    );
  }
}
