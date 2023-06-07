import 'package:d_chart/d_chart.dart';
import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

import 'demo2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  final dataMap = <String, double>{
    "Flutter": 5,
    "flutter": 5,
  };
  final colorList = <Color>[
    Colors.greenAccent,
    Colors.amber,
  ];

  ScrollController controller = ScrollController();
  bool closeTopContainer = false;
  double topContainer = 0;

  List<Widget> itemsData = [
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),
    Container(
        height: 150,
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20.0)), color: Colors.white, boxShadow: [
          BoxShadow(color: Colors.black.withAlpha(100), blurRadius: 10.0),
        ]),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "post[name]",
                    style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "post[brand]",
                    style: const TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "\$ {post[price]}",
                    style: const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              // Image.asset(
              //   "assets/images/${post["image"]}",
              //   height: double.infinity,
              // )
            ],
          ),
        )),


  ];
  // final CategoriesScroller categoriesScroller = CategoriesScroller();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('D\'Chart')),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            AnimatedOpacity(
              duration: const Duration(milliseconds: 200),
              opacity: closeTopContainer?0:1,
              child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  width: double.infinity,
                  alignment: Alignment.topCenter,
                  // height: closeTopContainer?0:categoryHeight,
                  // child: categoriesScroller
              ),
            ),
            Container(
              height: 500,
              child: ListView.builder(
                  controller: controller,
                  itemCount: itemsData.length,
                  physics: BouncingScrollPhysics(),
                  itemBuilder: (context, index) {
                    double scale = 1.0;
                    if (topContainer > 0.5) {
                      scale = index + 0.5 - topContainer;
                      if (scale < 0) {
                        scale = 0;
                      } else if (scale > 1) {
                        scale = 1;
                      }
                    }
                    return Opacity(
                      opacity: scale,
                      child: Transform(
                        transform: Matrix4.identity()..scale(scale, scale),
                        alignment: Alignment.bottomCenter,
                        child: Align(
                            heightFactor: 0.7,
                            alignment: Alignment.topCenter,
                            child: itemsData[index]),
                      ),
                    );
                  }),
            ),
            /*Padding(
              padding: EdgeInsets.all(16),
              child: AspectRatio(
                aspectRatio: 12 / 7,
                child: InkWell(
                  onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => demo2(),)),
                  child: DChartBar(
                    data: [
                      {
                        'id': "12",
                        'data': [
                          {'domain': '2020', 'measure': 3},
                          {'domain': '2021', 'measure': 4},
                          {'domain': '2022', 'measure': 6},
                          {'domain': '2023', 'measure': 1.3},
                        ],
                      },
                    ],
                    domainLabelPaddingToAxisLine: 16,
                    axisLineTick: 2,
                    axisLinePointTick: 2,
                    axisLinePointWidth: 10,
                    axisLineColor: Colors.green,
                    measureLabelPaddingToAxisLine: 16,
                    barColor: (barData, index, id) => Colors.green,
                    showBarValue: true,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: DChartPie(
                  data: [
                    {'domain': 'Flutter', 'measure': 28},
                    {'domain': 'React Native', 'measure': 27},
                    {'domain': 'Ionic', 'measure': 20},
                    {'domain': 'Cordova', 'measure': 15},
                  ],
                  fillColor: (pieData, index) {
                    switch (pieData['domain']) {
                      case 'Flutter':
                        return Colors.blue;
                      case 'React Native':
                        return Colors.blueAccent;
                      case 'Ionic':
                        return Colors.lightBlue;
                      default:
                        return Colors.orange;
                    }
                  },
                  pieLabel: (pieData, index) {
                    return "${pieData['domain']}:\n${pieData['measure']}%";
                  },
                  labelPosition: PieLabelPosition.outside,
                  donutWidth: 20,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: PieChart(
                dataMap: dataMap,
                chartType: ChartType.ring,
                baseChartColor: Colors.grey[500]!.withOpacity(0.15),
                colorList: colorList,
                chartValuesOptions: ChartValuesOptions(
                  showChartValuesInPercentage: true,
                ),
                totalValue: 20,
              ),
            ),
            const SizedBox(height: 50),*/
          ],
        ),
      ),
    );
  }
}
