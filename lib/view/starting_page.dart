import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mc_hack_project/view/login_page.dart';

class starting_page extends StatelessWidget {
  const starting_page({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.offAll(() => Loginpage());
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/micro_hack_black 1.png',
                scale: 1.5,
              ),
              const SizedBox(
                height: 20,
              ),
              RichText(
                text: const TextSpan(
                    text: 'Let\'s experience ',
                    style: TextStyle(
                        color: Color(0xFF0E101B),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                    children: [
                      TextSpan(
                          text: 'IT',
                          style: TextStyle(
                              color: Color(0xFFC14E9C),
                              fontWeight: FontWeight.bold,
                              fontSize: 20))
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
