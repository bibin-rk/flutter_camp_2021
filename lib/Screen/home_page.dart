import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(children: [
      Container(
        padding: EdgeInsets.symmetric(vertical: 44, horizontal: 23),
        width: double.infinity,
        color: Color(0xff0B3D2E),
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                    radius: 40,
                    child: const SizedBox(
                      width: 10,
                    )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("My Profile",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white)),
                    Text(
                      "bibin_rk",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      )
    ])));
  }
}
