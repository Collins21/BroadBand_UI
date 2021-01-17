import 'package:flutter/material.dart';

class InfoSession extends StatefulWidget {
  @override
  _InfoSessionState createState() => _InfoSessionState();
}

class _InfoSessionState extends State<InfoSession> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
      Container(
        height: height / 6.5,
        width: width / 1.1,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(12)),
        child: Row(
          children: [
            Column(children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: Text(
                  "Airtime",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Icon(
                Icons.phone_android_outlined,
                size: 40,
                color: Color(0xffFFCC00),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text('GHc 9.60',
                        style: TextStyle(
                            color: Color(0xff0F6987),
                            fontSize: 34,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 10),
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Text("Bonus",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                    SizedBox(
                      width: 15,
                    ),
                    Text("GHc 1.78",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                            color: Colors.black))
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Container(
          height: height / 6.5,
          width: width / 1.1,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(12)),
          child: Row(
            children: [
              Column(children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                  child: Text(
                    "Data",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                ),
                Icon(
                  Icons.wifi_tethering_outlined,
                  size: 40,
                  color: Color(0xffFFCC00),
                ),
              ]),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Text('567.60 MB',
                          style: TextStyle(
                              color: Color(0xff0F6987),
                              fontSize: 34,
                              fontWeight: FontWeight.bold)),
                    ),
                    SizedBox(height: 10),
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                      Text("Bonus",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                      SizedBox(
                        width: 15,
                      ),
                      Text("6.50 MB",
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w500,
                              color: Colors.black))
                    ]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      Container(
        height: height / 6.5,
        width: width / 1.1,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(12)),
        child: Row(
          children: [
            Column(children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 12),
                child: Text(
                  "Broadband",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
              Icon(
                Icons.data_usage_outlined,
                size: 40,
                color: Color(0xffFFCC00),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text('Get Broadband',
                        style: TextStyle(
                            color: Color(0xff0F6987),
                            fontSize: 30,
                            fontWeight: FontWeight.bold)),
                  ),
                  SizedBox(height: 10),
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Text("connect to the fastest speed",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black))
                  ]),
                ],
              ),
            ),
            Container(
                height: height / 6.5,
                width: 22,
                decoration: BoxDecoration(
                    color: Color(0xff0F6987),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(12),
                        bottomRight: Radius.circular(12))),
                child: Icon(Icons.chevron_right_outlined)),
          ],
        ),
      )
    ]);
  }
}
