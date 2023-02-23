// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Change_password extends StatelessWidget {
  Change_password({super.key});
  GlobalKey<FormState> _key2 = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 70,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: GestureDetector(
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
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Change password',
                    style:
                        TextStyle(fontFamily: 'PoppinsSemiBold', fontSize: 27),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Your new password password must be               different from previous used passwords.',
                    style: TextStyle(
                        fontFamily: 'PoppinsMedium',
                        fontSize: 17,
                        color: Color(0xFF626E7D)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Form(
                      key: _key2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Password',
                            style: TextStyle(
                                color: Color(0xFF55C1B3),
                                fontSize: 18,
                                fontFamily: 'PoppinsSemiBold'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(30, 10, 0, 10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF55C1B3)),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Flexible(
                                  child: TextField(
                                    obscuringCharacter: '*',
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        hintText: '**********',
                                        border: InputBorder.none,
                                        icon: Icon(
                                          Icons.password_sharp,
                                          size: 30,
                                          color: Colors.black,
                                        )),
                                  ),
                                ),
                                MaterialButton(
                                  onPressed: () {},
                                  child: Image.asset(
                                    'assets/icons/hide.png',
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'must be at least 8 characters',
                            style: TextStyle(
                                fontFamily: 'PoppinsMedium',
                                fontSize: 17,
                                color: Color(0xFF626E7D)),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Confirm password',
                            style: TextStyle(
                                color: Color(0xFF55C1B3),
                                fontSize: 18,
                                fontFamily: 'PoppinsSemiBold'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(30, 10, 0, 10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF55C1B3)),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Flexible(
                                  child: TextField(
                                    obscuringCharacter: '*',
                                    obscureText: true,
                                    decoration: InputDecoration(
                                        hintText: '**********',
                                        border: InputBorder.none,
                                        icon: Icon(
                                          Icons.password_sharp,
                                          size: 30,
                                          color: Colors.black,
                                        )),
                                  ),
                                ),
                                MaterialButton(
                                  onPressed: () {},
                                  child: Image.asset(
                                    'assets/icons/hide.png',
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Text(
                              'Both passwords must match',
                              style: TextStyle(
                                  fontFamily: 'PoppinsMedium',
                                  fontSize: 16,
                                  color: Color(0xFF626E7D)),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(17),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(-3, 5),
                                    color: Colors.black26,
                                    blurRadius: 5,
                                  )
                                ]),
                            height: 69,
                            width: 366,
                            child: Center(
                              child: Text(
                                'Reset password',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PoppinsSemiBold',
                                    fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          )
                        ],
                      )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
