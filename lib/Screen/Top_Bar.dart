import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 44, horizontal: 23),
      width: double.infinity,
      color: Colors.black87,
      child: Row(
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
                'https://instagram.fcok6-1.fna.fbcdn.net/v/t51.2885-19/s150x150/197588073_1436506823374849_4349453631953229284_n.jpg?tp=1&_nc_ht=instagram.fcok6-1.fna.fbcdn.net&_nc_ohc=_M6rx5-WbNAAX8k3LG3&edm=ABfd0MgBAAAA&ccb=7-4&oh=0110410515ab978fc1759fa83ccef743&oe=60CE8D9D&_nc_sid=7bff83'),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("BIBIN RAJ K ",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white)),
              Text(
                "Devoloper",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              )
            ],
          )
        ],
      ),
    );
  }
}
