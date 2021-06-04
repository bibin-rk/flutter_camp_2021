import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Topbar extends StatelessWidget {
  const Topbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
