import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdevrtsPageState extends StatefulWidget {
  const AdevrtsPageState({Key? key}) : super(key: key);

  @override
  State<AdevrtsPageState> createState() => _AdevrtsPageStateState();
}

class _AdevrtsPageStateState extends State<AdevrtsPageState> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff0582e1),
          shadowColor: Colors.transparent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(
                  right: 25,
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Icon(Icons.menu),
                    Positioned(
                      bottom: 8,
                      left: 10,
                      child: Container(
                        padding: EdgeInsets.all(6),
                        decoration: const BoxDecoration(
                          color: Colors.red, shape: BoxShape.circle
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(fontSize: 10),
                        ),
                      )
                    )
                  ],
                ),
              ),
            Container(
              margin: const EdgeInsets.only(
                right: 20,
              ),
              child: const Text(
                "Avto e'lon",
                style: TextStyle(
                  fontSize: 25,
                  letterSpacing: 1,
                  fontFamily: "NotoSerif",
                  fontWeight: FontWeight.w600
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(CupertinoIcons.add_circled)
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(CupertinoIcons.money_dollar_circle)
            ),
            Opacity(
              opacity: 0.5,
              child: IconButton(
                onPressed: () {},
                icon: Icon(CupertinoIcons.search)
              ),
            ),
          ]),
        ),
        body: Text("avto e'lon"),),
      );
  }
}
