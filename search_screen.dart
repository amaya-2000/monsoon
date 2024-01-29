import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD9D9D9),
      body: SingleChildScrollView(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, top: 80, right: 80),

              child: Container(
                height: 50,
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
            height: 10,
          ),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  'Recent Searches',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                ),
              )
            ],
          ),
          const SizedBox(
            width: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Image(
                        image: AssetImage('assets/images/Time Machine.png'),
                        width: 50,
                        height: 100,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 1,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Taj Avante Mumbai',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Image(
                        image: AssetImage('assets/images/Time Machine.png'),
                        width: 50,
                        height: 100,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 1,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Taj Avante Mumbai',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(3),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Image(
                        image: AssetImage('assets/images/Time Machine.png'),
                        width: 50,
                        height: 100,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 1,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Taj Avante Mumbai',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 250, right: 30),
                child: Text(
                  'Clear Recent Searches',
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
