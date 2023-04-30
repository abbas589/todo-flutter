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
            padding: const EdgeInsets.only(
                left: 8.0, right: 15, top: 10, bottom: 10),
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
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 15),
            child: Column(
              children: [
                Text(
                  'Lorem ipsum dolor sit amet consectetur.',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  'Lorem ipsum dolor sit amet consectetur. Egestas justo nisl lorem urna.',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Card(
      child: Text('Card 2'),
    ),
    Card(
      child: Text('Card 3'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
            padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
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
            height: getScreen(context).height * 0.4,
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
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          CarouselSlider(
                            carouselController: _controller,
                            options: CarouselOptions(
                              onPageChanged: (index, reason) {
                                setState(() {
                                  _current = index;
                                });
                              },
                              height: 230.0,
                              enlargeCenterPage: false,
                              autoPlay: false,
                              aspectRatio: 16 / 9,
                              autoPlayCurve: Curves.fastOutSlowIn,
                              enableInfiniteScroll: false,
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 800),
                              viewportFraction: 0.90,
                            ),
                            items: cardsList.map((card) {
                              return Builder(
                                builder: (BuildContext context) {
                                  return Container(
                                    width: getScreen(context).width,
                                    child: card,
                                  );
                                },
                              );
                            }).toList(),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: cardsList.asMap().entries.map((entry) {
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
                                      color: (Theme.of(context).brightness ==
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
                        ],
                      ),
                      Text('data 2'),
                    ]),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
