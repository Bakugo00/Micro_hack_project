// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            GestureDetector(
              onTap: () {
                print('you just taped on a button');
              },
              child: Row(
                children: [
                  Icon(
                    Icons.chevron_left,
                    size: 40,
                    color: Colors.black,
                  ),
                  Text(
                    ' Back',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'PoppinsSemiBold',
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xFF79CABD).withOpacity(0.3),
                ),
                height: 105,
                width: 105,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'First name Last name',
              style: TextStyle(fontFamily: 'PoppinsSemiBold'),
            ),
            Text(
              'nickname',
              style: TextStyle(
                  fontFamily: 'PoppinsSemiBold',
                  color: Color(0xFF000000).withOpacity(0.46)),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                print('object taped');
              },
              child: Container(
                height: 68,
                width: 398,
                decoration: BoxDecoration(
                  color: Color(0xFF79CABD).withOpacity(0.3),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text('    '),
                        Image.asset(
                          'assets/icons/icons8-secure-50 (1) 1.png',
                          color: Colors.black,
                        ),
                        Text(
                          '    Change password',
                          style: TextStyle(
                            fontFamily: 'PoppinsMedium',
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 50,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                print('object taped');
              },
              child: Container(
                height: 68,
                width: 398,
                decoration: BoxDecoration(
                  color: Color(0xFF79CABD).withOpacity(0.3),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text('    '),
                        Image.asset(
                          'assets/icons/icons8-question-mark-30 (2) 1.png',
                          color: Colors.black,
                        ),
                        Text(
                          '    Help',
                          style: TextStyle(
                            fontFamily: 'PoppinsMedium',
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 50,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                print('object taped');
              },
              child: Container(
                height: 68,
                width: 398,
                decoration: BoxDecoration(
                  color: Color(0xFF79CABD).withOpacity(0.3),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text('    '),
                        Image.asset(
                          'assets/icons/icons8-logout-26 (1) 1.png',
                        ),
                        Text(
                          '    Logout',
                          style: TextStyle(
                            fontFamily: 'PoppinsMedium',
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 50,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
