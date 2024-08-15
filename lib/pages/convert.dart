import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  const Convert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(230))),
          toolbarHeight: kToolbarHeight + 40,
          title: const Align(
            alignment: Alignment.center,
            child: Text(
              'ConvertX',
              style: TextStyle(
                  color: Color(0xFFE3E8EE),
                  fontSize: 35,
                  fontFamily: 'Kurale_Regular',
                  fontWeight: FontWeight.w700),
              textAlign: TextAlign.center,
            ),
          ),
          backgroundColor: const Color(0xFF3F82B0)),
      backgroundColor: const Color(0xFFE3E8EE),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 70.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF11100B)),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF3F82B0)),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      hintText: ('Amount'),
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w300)),
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  keyboardType: TextInputType.number,
                  maxLines: 1,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Expanded(
                        child: Divider(
                      thickness: 1,
                      color: Colors.black,
                    )),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Image.asset(
                        'assets/images/convertarrow.png',
                        height: 50,
                        width: 50,
                      ),
                    ),
                    const Expanded(
                        child: Divider(
                      thickness: 1,
                      color: Colors.black,
                    ))
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF11100B)),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFF3F82B0)),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      hintText: ('Converted Amount'),
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w300)),
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  keyboardType: TextInputType.number,
                  maxLines: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
