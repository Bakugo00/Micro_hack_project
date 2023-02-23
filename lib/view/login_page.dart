// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  Loginpage({super.key});
  GlobalKey<FormState> _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 60),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 79,
                  width: 110,
                  child: Image.asset(
                    'assets/images/micro_hack_black 1.png',
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text(
                  'Welcome back! \u{1F44B}',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'PoppinsSemiBold',
                  ),
                ),
                const Text(
                  'Please enter your login details below',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'PoppinsRegular',
                      color: Colors.black45),
                ),
                SizedBox(
                  height: 20,
                ),
                Form(
                    key: _key,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'User ID',
                            style: TextStyle(
                                color: Color(0xFF55C1B3),
                                fontSize: 18,
                                fontFamily: 'PoppinsSemiBold'),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF55C1B3)),
                                borderRadius: BorderRadius.circular(10.0)),
                            child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: '#mikoTriko41',
                                  hintStyle:
                                      TextStyle(fontFamily: 'PoppinsRegular'),
                                  border: InputBorder.none,
                                  icon: Image.asset(
                                    'assets/icons/Person@1x.png',
                                    scale: 2,
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
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
                            height: 20,
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: GestureDetector(
                              onTap: () {},
                              child: Text(
                                'Forgot Password?',
                                style: TextStyle(
                                    fontFamily: 'PoppinsMedium',
                                    fontSize: 16,
                                    color: Colors.black87),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(17)),
                            height: 69,
                            width: 366,
                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'PoppinsSemiBold',
                                    fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32,
                          ),
                          Center(
                            child: RichText(
                              text: const TextSpan(
                                  text: 'Let the ',
                                  style: TextStyle(
                                      color: Color(0xFF55C1B3),
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'PoppinsSemiBold',
                                      fontSize: 16),
                                  children: [
                                    TextSpan(
                                      text: 'hack ',
                                      style: TextStyle(
                                          color: Color(0xFFC14E9C),
                                          fontFamily: 'PoppinsSemiBold',
                                          fontSize: 16),
                                    ),
                                    TextSpan(
                                      text: 'begin',
                                      style: TextStyle(
                                          color: Color(0xFF55C1B3),
                                          fontFamily: 'PoppinsSemiBold',
                                          fontSize: 16),
                                    )
                                  ]),
                            ),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
