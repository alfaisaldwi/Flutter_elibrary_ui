import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../controllers/account_controller.dart';

class AccountView extends GetView<AccountController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              // gradient: LinearGradient(
              //   begin: Alignment.topRight,
              //   end: Alignment.bottomLeft,
              // [Color(0xFFFF800B),Color(0xFFCE1010),]
              // ),
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: Color(0xffFF735C)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0, vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Get.back();
                            },
                            child: Icon(
                              Icons.arrow_back_rounded,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                          Text(
                            "Profile",
                            style: GoogleFonts.roboto(
                              letterSpacing: 2.5,
                              fontWeight: FontWeight.w600,
                              fontSize: 22,
                              color: Colors.black,
                            ),
                          ),
                          Image.asset(
                            'assets/images/heading_detail.png',
                            width: 60,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset('assets/images/avatar.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Text(
                        'IDXXXXXXXXX',
                        style: GoogleFonts.inter(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 130.0, vertical: 20),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Read',
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '2',
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            ),
                            Container(
                              height: 45,
                              width: 1.5,
                              color: Color(0xffCCCCCC),
                            ),
                            Column(
                              children: [
                                Text(
                                  'Read',
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  '2',
                                  style: GoogleFonts.roboto(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    color: Colors.black,
                                  ),
                                )
                              ],
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35),
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Container(
                              width: double.infinity,
                              child: Card(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 30),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                        onTap: () {
                                          Get.toNamed('/edit-profile');
                                        },
                                        child: Text(
                                          'Edit Profile',
                                          style: GoogleFonts.roboto(
                                            letterSpacing: 1.0,
                                            fontWeight: FontWeight.w300,
                                            fontSize: 20,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.zero,
                                    width: double.infinity,
                                    height: 2,
                                    color: Color(0xffFFDBA6),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 30),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                        onTap: () {
                                          Get.toNamed('/account-setting');
                                        },
                                        child: Text(
                                          'Account Setting',
                                          style: GoogleFonts.roboto(
                                            letterSpacing: 1.0,
                                            fontWeight: FontWeight.w300,
                                            fontSize: 20,
                                            color: Colors.black,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.zero,
                                    width: double.infinity,
                                    height: 2,
                                    color: Color(0xffFFDBA6),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 20),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        'Log out',
                                        style: GoogleFonts.roboto(
                                          letterSpacing: 1.0,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          color: Color(0xffF80505),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
