import 'package:chatbot/widgets/btn_widget.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF7472E0),
        automaticallyImplyLeading: false,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                width: double.infinity,
                height: 232,
                decoration: const BoxDecoration(
                  color: Color(0xFF7472E0),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                  ),
                ),
              ),
              Column(
                children: [
                  Text(
                    "ChatBot",
                    style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Your world, one chat away",
                    style: GoogleFonts.lato(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                  Container(
                    height: 450,
                    margin: const EdgeInsets.only(left: 18, right: 18, top: 54),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                    ),
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 20, left: 20, right: 20, bottom: 28),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Create an Account",
                            style: GoogleFonts.lato(
                              color: const Color(0XFF616161),
                              fontWeight: FontWeight.w800,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(height: 20),
                          TextFormField(
                            keyboardType: TextInputType.name,
                            cursorColor: const Color(0xFF7472E0),
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            decoration: InputDecoration(
                              labelText: "Full Name",
                              labelStyle: const TextStyle(
                                color: Color(0XFFB3B3B3),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0XFFE6E6E6),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0xFF7472E0),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 17),
                          TextFormField(
                            cursorColor: const Color(0xFF7472E0),
                            keyboardType: TextInputType.emailAddress,
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            decoration: InputDecoration(
                              labelText: "Email Address",
                              labelStyle: const TextStyle(
                                color: Color(0XFFB3B3B3),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0XFFE6E6E6),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0xFF7472E0),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 17),
                          TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            cursorColor: const Color(0xFF7472E0),
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            decoration: InputDecoration(
                              labelText: "Password",
                              labelStyle: const TextStyle(
                                color: Color(0XFFB3B3B3),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0XFFE6E6E6),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0xFF7472E0),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 17),
                          TextFormField(
                            keyboardType: TextInputType.visiblePassword,
                            cursorColor: const Color(0xFF7472E0),
                            style: GoogleFonts.lato(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                            decoration: InputDecoration(
                              labelText: "Confirm Password",
                              labelStyle: const TextStyle(
                                color: Color(0XFFB3B3B3),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0XFFE6E6E6),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(4),
                                borderSide: const BorderSide(
                                  width: 1.5,
                                  color: Color(0xFF7472E0),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 17),
                          Container(
                            width: double.infinity,
                            height: 52,
                            child: FilledButton(
                              onPressed: () {},
                              style: FilledButton.styleFrom(
                                backgroundColor: const Color(0xFF7472E0),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              child: Text(
                                "Create Account",
                                style: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 28),
                  Text(
                    "Sign Up with",
                    style: GoogleFonts.lato(
                      color: const Color(0XFF7E7E7E),
                    ),
                  ),
                  const SizedBox(height: 14),
                  BtnWidget(
                    btnText: "Continue with Meta",
                    btnImage: "assets/images/img_meta.png",
                    callback: () {},
                  ),
                  const SizedBox(height: 10),
                  BtnWidget(
                    btnText: "Continue with Google",
                    btnImage: "assets/images/img_google.png",
                    callback: () {},
                  ),
                  const SizedBox(height: 26),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Have an account?  ",
                          style: GoogleFonts.lato(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),

                        TextSpan(
                          text: "Sign In Here",
                          style: GoogleFonts.lato(
                            color: const Color(0xFF7472E0),
                            fontWeight: FontWeight.w600,
                          ),
                          recognizer: TapGestureRecognizer()..onTap = () {
                            // This code is executed when the "Sign in here" text is tapped.
                            print('Sign in tapped!');
                          },
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 29),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} /**/
