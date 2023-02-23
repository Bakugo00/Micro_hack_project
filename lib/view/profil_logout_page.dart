// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Profil_logout extends StatelessWidget {
  const Profil_logout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: GestureDetector(
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
                    color: Colors.black, fontFamily: 'PoppinsSemiBold'),
              ),
            ],
          ),
        ),
        elevation: 0.0,
      ),
      body: Column(
        children: [
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
          Container(
            padding: EdgeInsets.fromLTRB(30, 70, 30, 0),
            height: 232,
            width: 370,
            decoration: BoxDecoration(
              color: Color(0xFF79CABD).withOpacity(0.3),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Text(
                  'Log out from your account ?',
                  style: TextStyle(
                      color: Color(0xFF0B1C3F),
                      fontSize: 20,
                      fontFamily: 'PoppinsSemiBold'),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(11)),
                        width: 136,
                        height: 47,
                        child: Center(
                          child: Text(
                            'Cancel',
                            style: TextStyle(
                                color: Color(0xFF0B1C3F),
                                fontSize: 17,
                                fontFamily: 'PoppinsBold'),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    GestureDetector(
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xFF0B1C3F),
                            borderRadius: BorderRadius.circular(11)),
                        width: 136,
                        height: 47,
                        child: Center(
                          child: Text(
                            'Log out',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: 'PoppinsBold'),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
