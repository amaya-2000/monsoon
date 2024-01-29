import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffD9D9D9),
        body: Column(children: [
          const SizedBox(
            height: 0.1,
          ),
          Row(children: [
            Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                  left: 20,
                ),
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 110,
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(children: [
                            Image.asset('assets/images/User.png')
                          ]),
                        ),
                      ]),
                ))
          ]),
          const Padding(
            padding: EdgeInsets.only(left: 60, top: 8, right: 80, bottom: 10),
            child: Text(
              'Full Name',
              style: TextStyle(
                color: Color.fromARGB(255, 14, 13, 13),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 3),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 10),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                  ),
                  height: 35,
                  width: 250,
                  child: Row(children: []))
            ]),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10, top: 8, right: 300, bottom: 10),
            child: Text(
              'Mail ID',
              style: TextStyle(
                color: Color.fromARGB(255, 14, 13, 13),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 1),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 50),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  height: 72,
                  width: 350,
                  child: Row(children: [])),
            )
          ]),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 8, right: 280, bottom: 10),
            child: Text(
              'Mobile number',
              style: TextStyle(
                color: Color.fromARGB(255, 14, 13, 13),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 1),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 50),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  height: 72,
                  width: 350,
                  child: Row(children: [])),
            )
          ]),
          Padding(
            padding: EdgeInsets.only(left: 25, top: 8, right: 300, bottom: 10),
            child: Text(
              'Address1',
              style: TextStyle(
                color: Color.fromARGB(255, 14, 13, 13),
                fontSize: 15,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(
            height: 0.1,
          ),
          Row(children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 350,
                          height: 95,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ]),
                ))
          ]),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 8, left: 20, right: 300),
                child: Column(children: [
                  Text(
                    'Address 2',
                    style: TextStyle(
                      color: Color.fromARGB(255, 14, 13, 13),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ]),
              ),
            ],
          ),
          const SizedBox(
            height: 0.1,
          ),
          Row(children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 350,
                          height: 95,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ]),
                ))
          ]),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200, right: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0Xff480460),
              ),
              height: 55,
              width: 150,
              child: TextButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => Theme(
                      data: ThemeData(
                          dialogTheme: DialogTheme(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              backgroundColor: Color.fromARGB(74, 38, 12, 47))),
                      child: AlertDialog(
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(right: 55),
                              child: Text(
                                'Sorry cannot perform this Operation',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
                child: const Center(
                  child: Text(
                    'Change/Edit',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
        ]));
  }
}
