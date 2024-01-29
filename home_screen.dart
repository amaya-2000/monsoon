import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffD9D9D9),
        body: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 10, right: 10),

              child: Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'search here...',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
              ),
              // ignore: unnecessary_const
            ),
          ),
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
            height: 10,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              width: 400,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/Rectangle 34.png',
                        height: 980,
                        width: 300,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ]),
          const SizedBox(
            height: 5,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10, right: 10),

                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Advt. Banner here..!',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        ),
                      )
                    ],
                  ),
                ),
                // ignore: unnecessary_const
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
