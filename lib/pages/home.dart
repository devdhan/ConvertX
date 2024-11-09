import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(250))),
          toolbarHeight: kToolbarHeight + 30,
          title: const Text(
            'ConvertX',
            style: TextStyle(
                color: Color(0xFFE3E8EE),
                fontSize: 35,
                fontFamily: 'Kurale_Regular',
                fontWeight: FontWeight.w700),
            textAlign: TextAlign.center,
          ),
          backgroundColor: const Color(0xFF3F82B0)),
      backgroundColor: const Color(0xFFE3E8EE),
      drawer: Drawer(
        backgroundColor: const Color(0xFF3F82B0),
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF3F82B0)),
              child: Text(
                'ConvertX',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE3E8EE),
                    fontFamily: 'Kurale_Regular'),
              ),
            ),
            ListTile(
              title: const Text('Nigeria Naira'),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Nigeria Naira'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
