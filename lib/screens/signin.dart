import 'package:chatbot/widgets/btn_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDFDFD),
        appBar: AppBar(
          backgroundColor: const Color(0xFF7472E0),
          automaticallyImplyLeading: false,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        color: Color(0xFF7472E0),
                      ),
                      child: Column(children: [
                        const Text(
                          'Chatbot',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 25.0, left: 20, right: 20),
                          child: Container(
                              width: double.infinity,
                              height: 70,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)),
                                color: Colors.white,
                              ),
                              child: const Padding(
                                padding: EdgeInsets.only(top: 20.0),
                                child: Text(
                                  'Sign In to Continue',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              )),
                        )
                      ])),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: [
                    Container(
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10)),
                                
                            color: Colors.white),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, right: 10),
                              child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    hintText: 'Email Address',
                                    labelText: 'Email Address',
                                    labelStyle: const TextStyle(
                                      color: Color(0XFFB3B3B3),
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          4.0), // Border radius
                                      borderSide: const BorderSide(
                                          color: Color(0XFFB3B3B3),
                                          width: 1.5), // Border color and width
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(4),
                                      borderSide: const BorderSide(
                                        width: 1.5,
                                        color: Color(0xFF7472E0),
                                      ),
                                    ),
                                  )),
                            ),
                            const SizedBox(height: 17),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, right: 10),
                              child: TextField(
                                  keyboardType: TextInputType.emailAddress,
                                  enableInteractiveSelection: false,
                                  obscureText: true,
                                  obscuringCharacter: '*',
                                  decoration: InputDecoration(
                                    hintText: 'Password',
                                    labelText: 'Password',
                                    labelStyle: const TextStyle(
                                      color: Color(0XFFB3B3B3),
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          4.0), // Border radius
                                      borderSide: const BorderSide(
                                          color: Color(0XFFB3B3B3),
                                          width: 1.5), // Border color and width
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(4),
                                      borderSide: const BorderSide(
                                        width: 1.5,
                                        color: Color(0xFF7472E0),
                                      ),
                                    ),
                                  )),
                            ),
                            const SizedBox(
                              height: 33,
                            ),
                            Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: 52,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: const Color(0xFF7472E0),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Log In",
                                      style: GoogleFonts.lato(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                )),
                            const SizedBox(
                              height: 5,
                            ),
                            const Text(
                              'Reset Password',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w300),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              const SizedBox(height: 38),
              Text(
                "Sign Up with",
                style: GoogleFonts.lato(
                  color: const Color(0XFF7E7E7E),
                ),
              ),
              const SizedBox(height: 24),
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
             
              const Spacer(
                
              ),
               RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "New Member? ",
                      style: GoogleFonts.lato(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "Sign up Here",
                      style: GoogleFonts.lato(
                        color: const Color(0xFF7472E0),
                        fontWeight: FontWeight.w600,
                      ),
                    )
                  ],
                ),
              ),
               const SizedBox(height: 30),
            ],
          ),
        ));
  }
}
