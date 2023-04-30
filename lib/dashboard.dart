import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Utils.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int _current = 0;
  final CarouselController _controller = CarouselController();

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
              height: getScreen(context).height * 0.8,
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
                    Expanded(
                      // wrap the TabBarView widget in an Expanded widget
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
                                  height: 250.0,
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
                                  Text('more'),
                                ],
                              )
                            ],
                          ),
                        ),
                        Text('data 2'),
                      ]),
                    )
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
