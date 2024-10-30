import 'package:chatbot/screens/calls_page.dart';
import 'package:chatbot/screens/chat_page.dart';
import 'package:chatbot/screens/contacts_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var currentIndex = 0;
  List<Widget> currentWidget = const [ChatPage(), ContactPage(), CallsPage()];

  void visibleScreen(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: currentWidget[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.chat_bubble_outline),
                label: "Chats",
                activeIcon: Icon(Icons.chat_bubble)),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              label: "Contacts",
              activeIcon: Icon(Icons.person),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.call),
              label: "Account",
              activeIcon: Icon(Icons.call),
            )
          ],
          currentIndex: currentIndex,
          onTap: visibleScreen,
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          shape: const CircleBorder(),
          child: Image.asset(
            "assets/images/img_msg.png",
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
