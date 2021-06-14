import 'package:firstapp/Screen/top_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
          TopBar(),
          const SizedBox(
            height: 10,
          ),
          Text(
            'Posts',
            style: TextStyle(fontSize: 22, color: Colors.black54),
          ),
          SizedBox(
            height: 10,
          ),
          GridView.builder(
            itemCount: 6,
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 1, mainAxisSpacing: 1, crossAxisCount: 2),
            itemBuilder: (ctx, index) => Container(
              padding: EdgeInsets.all(10),
              child: Image.network(
                  'https://images.unsplash.com/photo-1544205497-14a3194fe440?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80',
                  fit: BoxFit.cover),
            ),
          ),
        ]))));
  }
}
