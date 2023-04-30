import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Utils.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
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
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10),
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
                children: const [
                  TabBar(
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
                      Text('data 1'),
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
