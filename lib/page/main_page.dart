import 'package:bacaan_sholat/page/NCTDream_page.dart';
import 'package:bacaan_sholat/page/WayV_page.dart';
import 'package:bacaan_sholat/page/nct127_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "     Group Band,\nSM Entertainment",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => NCTDream()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/dream.jpeg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "NCT Dream",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => nct127()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/127.jpeg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "NCT 127",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Container(
                margin: EdgeInsets.all(10),
                child: Expanded(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => WayV()));
                    },
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/wayv.jpg"),
                          height: 100,
                          width: 100,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Way V",
                          style: TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
