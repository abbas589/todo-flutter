import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'Utils.dart';
import 'image_constant.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _current = 0;
  final CarouselController _controller = CarouselController();
  final CarouselController _evaluationController = CarouselController();

  final List<Widget> cardsList = [
    Card(
      margin: EdgeInsets.zero,
      child: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 0, right: 15, top: 10, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFC883FF),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                  child: Text(
                    'High Priority',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 15),
            child: Column(
              children: [
                Text(
                  'Lorem ipsum dolor sit amet consectetur.',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    LinearPercentIndicator(
                      width: 140.0,
                      lineHeight: 6.0,
                      animationDuration: 2500,
                      animation: true,
                      percent: 0.8,
                      trailing: Text(
                        '80%',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      barRadius: Radius.circular(10),
                      linearStrokeCap: LinearStrokeCap.round,
                      backgroundColor: Colors.grey,
                      progressColor: Color(0xFFC883FF),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.flag_rounded),
                          Text(
                            '05 May, 2023',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.zero,
      child: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 0, right: 15, top: 10, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFC883FF),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                  child: Text(
                    'High Priority',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 15),
            child: Column(
              children: [
                Text(
                  'Lorem ipsum dolor sit amet consectetur.',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 5.0, // Set the height of the line
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        // Set the radius of the corners
                        border: Border.all(
                            color: Color(0xFFC883FF),
                            width:
                                66.0), // Set the color and width of the border
                      ),
                    ),
                    Text(
                      '80%',
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.flag_rounded),
                          Text(
                            '05 May, 2023',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.zero,
      child: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 0, right: 15, top: 10, bottom: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Color(0xFFC883FF),
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                  ),
                  child: Text(
                    'High Priority',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 9, vertical: 15),
            child: Column(
              children: [
                Text(
                  'Lorem ipsum dolor sit amet consectetur.',
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    LinearPercentIndicator(
                      width: 140.0,
                      lineHeight: 6.0,
                      animationDuration: 2500,
                      animation: true,
                      percent: 0.8,
                      trailing: Text(
                        '80%',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                      barRadius: Radius.circular(10),
                      linearStrokeCap: LinearStrokeCap.round,
                      backgroundColor: Colors.grey,
                      progressColor: Color(0xFFC883FF),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.flag_rounded),
                          Text(
                            '05 May, 2023',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ];

  final List<Widget> evaluationList = [
    Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircularPercentIndicator(
              radius: 35.0,
              lineWidth: 3.0,
              animation: true,
              percent: 0.75,
              progressColor: Color(0xFFC883FF),
              center: new Text(
                "75.0%",
                style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
              ),
              circularStrokeCap: CircularStrokeCap.square,
            ),
            SizedBox(width: 10,),
            new Text(
              "High\nActivities",
              style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
            ),
          ],
        ),
      ),
    ),
    Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircularPercentIndicator(
              radius: 35.0,
              lineWidth: 3.0,
              animation: true,
              percent: 0.75,
              progressColor: Color(0xFFC883FF),
              center: new Text(
                "75.0%",
                style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
              ),
              circularStrokeCap: CircularStrokeCap.square,
            ),
            SizedBox(width: 10,),
            new Text(
              "High\nActivities",
              style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
            ),
          ],
        ),
      ),
    ),
    Card(
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircularPercentIndicator(
              radius: 35.0,
              lineWidth: 3.0,
              animation: true,
              percent: 0.75,
              progressColor: Color(0xFFC883FF),
              center: new Text(
                "75.0%",
                style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
              ),
              circularStrokeCap: CircularStrokeCap.square,
            ),
            SizedBox(width: 10,),
            new Text(
              "High\nActivities",
              style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 13.0),
            ),
          ],
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    Icon(Icons.bubble_chart),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.notifications_sharp),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Text(
                    'Friday, 28 April, 2023',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'Hello Folake',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Text(
                    'You have 6 pending Tasks today 📌',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    const TabBar(
                      tabs: [
                        Tab(
                          child: Text(
                            'Priority',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Tab(
                          child: Text(
                            'Category',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                      indicatorColor: Colors.black,
                    ),
                    Container(
                      height: 307,
                      child: TabBarView(children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              CarouselSlider(
                                carouselController: _controller,
                                options: CarouselOptions(
                                  onPageChanged: (index, reason) {
                                    setState(() {
                                      _current = index;
                                    });
                                  },
                                  height: 240.0,
                                  enlargeCenterPage: false,
                                  autoPlay: false,
                                  aspectRatio: 16 / 9,
                                  autoPlayCurve: Curves.fastOutSlowIn,
                                  enableInfiniteScroll: false,
                                  autoPlayAnimationDuration:
                                      Duration(milliseconds: 800),
                                  viewportFraction: 0.95,
                                ),
                                items: cardsList.map((card) {
                                  return Builder(
                                    builder: (BuildContext context) {
                                      return Container(
                                        margin: EdgeInsets.only(right: 10),
                                        width: getScreen(context).width,
                                        child: card,
                                      );
                                    },
                                  );
                                }).toList(),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children:
                                    cardsList.asMap().entries.map((entry) {
                                  return GestureDetector(
                                    onTap: () =>
                                        _controller.animateToPage(entry.key),
                                    child: Container(
                                      width: 12.0,
                                      height: 12.0,
                                      margin: EdgeInsets.symmetric(
                                          vertical: 8.0, horizontal: 4.0),
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: (Theme.of(context)
                                                          .brightness ==
                                                      Brightness.dark
                                                  ? Colors.white
                                                  : Colors.black)
                                              .withOpacity(_current == entry.key
                                                  ? 0.9
                                                  : 0.4)),
                                    ),
                                  );
                                }).toList(),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                            ],
                          ),
                        ),
                        Text('data 2'),
                      ]),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Ongoing Task',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 24,
                          ),
                        ),
                        Text('See more'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 17, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Lorem ipsum dolor consectetur.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        decoration: TextDecoration.lineThrough,
                                      ),
                                    ),
                                    Icon(Icons.cake_rounded),
                                  ],
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    LinearPercentIndicator(
                                      width: 140.0,
                                      lineHeight: 6.0,
                                      animationDuration: 2500,
                                      animation: true,
                                      percent: 1.0,
                                      trailing: Text(
                                        '100%',
                                        style: TextStyle(
                                          fontSize: 13,
                                        ),
                                      ),
                                      barRadius: Radius.circular(10),
                                      linearStrokeCap: LinearStrokeCap.round,
                                      backgroundColor: Colors.grey,
                                      progressColor: Colors.black,
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            size: 14,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            'Finished',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w900),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 17, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Lorem ipsum dolor consectetur.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(Icons.shopping_cart_rounded),
                                  ],
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        LinearPercentIndicator(
                                          width: 140.0,
                                          lineHeight: 6.0,
                                          animationDuration: 2500,
                                          animation: true,
                                          percent: 0.8,
                                          trailing: Text(
                                            '80%',
                                            style: TextStyle(
                                              fontSize: 13,
                                            ),
                                          ),
                                          barRadius: Radius.circular(10),
                                          linearStrokeCap:
                                              LinearStrokeCap.round,
                                          backgroundColor: Colors.grey,
                                          progressColor: Color(0xFFC883FF),
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.flag,
                                            size: 14,
                                            color: Color(0xFFC883FF),
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '12:45PM',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w900),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 17, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Lorem ipsum dolor consectetur.',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Icon(Icons.car_rental),
                                  ],
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        LinearPercentIndicator(
                                          width: 140.0,
                                          lineHeight: 6.0,
                                          animationDuration: 2500,
                                          animation: true,
                                          percent: 0.5,
                                          trailing: Text(
                                            '50%',
                                            style: TextStyle(
                                              fontSize: 13,
                                            ),
                                          ),
                                          barRadius: Radius.circular(10),
                                          linearStrokeCap:
                                              LinearStrokeCap.round,
                                          backgroundColor: Colors.grey,
                                          progressColor: Colors.green,
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                      ],
                                    ),
                                    Container(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.flag,
                                            size: 14,
                                            color: Colors.green,
                                          ),
                                          SizedBox(
                                            width: 3,
                                          ),
                                          Text(
                                            '12:45PM',
                                            style: TextStyle(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w900),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Badges',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 24,
                          ),
                        ),
                        Text('See more'),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 17, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          ImageConstant.BADGE,
                                          height: 44,
                                          width: 44,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          width: 235,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'April Challenge',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Complete all your task each day to receive 500 points.',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.calendar_month,
                                              size: 18,
                                              weight: 18.0,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '25/30',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w800,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 35,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 17, vertical: 15),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          ImageConstant.BADGE,
                                          height: 44,
                                          width: 44,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Container(
                                          width: 235,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'April Challenge',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              Text(
                                                'Complete all your task each day to receive 500 points.',
                                                style: TextStyle(
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.calendar_month,
                                              size: 18,
                                              weight: 18.0,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              '25/30',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w800,
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 35,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Evaluation',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 24,
                          ),
                        ),
                        Text('See more'),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.zero,
                      child: CarouselSlider(
                        carouselController: _evaluationController,
                        options: CarouselOptions(
                          onPageChanged: (index, reason) {
                            setState(() {
                              _current = index;
                            });
                          },
                          height: 120.0,
                          enlargeCenterPage: false,
                          autoPlay: false,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: false,
                          viewportFraction: 0.5,
                          disableCenter: true,
                          autoPlayAnimationDuration:
                          Duration(milliseconds: 800),
                        ),
                        items: evaluationList.map((card) {
                          return Builder(
                            builder: (BuildContext context) {
                              return Container(
                                margin: EdgeInsets.only(right: 4),
                                width: getScreen(context).width,
                                child: card,
                              );
                            },
                          );
                        }).toList(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
