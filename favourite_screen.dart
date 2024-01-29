import 'package:flutter/material.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffD9D9D9),
        body: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const SizedBox(
            height: 80,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 10, left: 3),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 36.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 36.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 15,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 35.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 35.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 15,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 35.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 35.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ]),
          const SizedBox(
            height: 15,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 36.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 36.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 3, left: 15),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Rectangle 36.png',
                      height: 102,
                      width: 102,
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ])));
  }
}
