import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF7472E0),
          automaticallyImplyLeading: false,
        ),
        body: Column(
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
              child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,right: 10),
                        child: TextField(
                            decoration: InputDecoration(
                          hintText: 'User Name',
                          labelText: 'User Name',
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.circular(10.0), // Border radius
                            borderSide: const BorderSide(
                                color: Colors.lightBlue,
                                width: 2.0), // Border color and width
                          ),
                        )),
                      ),
                    ],
                  )),
            ),
          ],
        ));
  }
}
