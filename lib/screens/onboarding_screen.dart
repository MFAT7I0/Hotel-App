import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 26.0),
                child: Image.asset(
                  'assets/image/login photo.png',
                  height: 270,
                ),
              ),
              SizedBox(
                height: 35,
              ),
              Text(
                'Let’s Find Your Sweet\n       & Dream Place ',
                style: TextStyle(
                  color: Color(0xff323232),
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.56,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                'Get the opportunity to stay that you dream \n                   of at an affordable price',
                style: TextStyle(
                    color: Color(0xff787878),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    letterSpacing: 0.04),
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Let's Go",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(343, 45),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)))))
            ],
          ),
        ),
      ),
    );
  }
}
