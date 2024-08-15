import 'package:currency_converter/components/my_button.dart';
import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  const Convert({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shape: const RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(250))),
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
              //AMOUNT TO BE CONVERTED
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
                      hintText: ('AMOUNT'),
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w800)),
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.number,
                  maxLines: 1,
                ),
              ),
              //CURRENCY TO BE CONVERTED
              const SizedBox(
                height: 70,
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
                      hintText: ('CURRENCY'),
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
                height: 15,
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
              //CONVERTED CURRNECY
              const SizedBox(
                height: 15,
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
                      hintText: ('CURRENCY'),
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w300)),
                  style: TextStyle(color: Colors.black, fontSize: 16),
                  keyboardType: TextInputType.number,
                  maxLines: 1,
                ),
              ),
              //BUTTON TO CONVERT CURRENCY
              const SizedBox(
                height: 40,
              ),
              MyButton(
                onTap: () {},
                buttonText: 'ConvertX',
                fontSize: 18,
                buttoncolor: const Color(0xFF3F82B0),
                buttonTextColor: const Color(0xFFE3E8EE),
              )
            ],
          ),
        ),
      ),
    );
  }
}
