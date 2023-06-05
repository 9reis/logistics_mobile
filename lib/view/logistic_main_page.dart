import 'package:flutter/material.dart';

class LogisticMainPage extends StatefulWidget {
  const LogisticMainPage({super.key});

  @override
  State<LogisticMainPage> createState() => _LogisticMainPageState();
}

class _LogisticMainPageState extends State<LogisticMainPage> {
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(234, 234, 234, 1),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(12),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Row(
                    children: [
                      Text(
                        'Afternoon',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 34,
                        ),
                      ),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.notifications_none),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.person_outline),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 32),
                Container(
                  margin: EdgeInsets.only(bottom: 16),
                  height: 400,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(229, 248, 0, 1),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 24,
                        right: 16,
                        top: 24,
                        bottom: 16,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Delivery TEAM\nTHAT CARES\nABOYT YOU',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Spacer(),
                            Text(
                              'Logistics',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 16),
                              height: 6,
                              decoration: BoxDecoration(
                                color: Colors.blue,
                              ),
                              child: Row(
                                children: [
                                  Expanded(child: Placeholder()),
                                  Expanded(child: Placeholder()),
                                  Expanded(child: Placeholder()),
                                  Expanded(child: Placeholder()),
                                  Expanded(child: Placeholder()),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 285,
                  // decoration: BoxDecoration(color: Colors.orange),
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 4),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 3,
                                      spreadRadius: -4,
                                      offset: Offset(0, 9),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey[400]!,
                                      blurRadius: 3,
                                      spreadRadius: -4,
                                      offset: Offset(0, 9),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Spacer(),
                Container(
                  margin: EdgeInsets.only(top: 18),
                  padding: EdgeInsets.all(6),
                  height: 88,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              _index = 0;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: _index == 0
                                  ? Color.fromRGBO(229, 248, 0, 1)
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.home_filled,
                                  size: 28,
                                ),
                                SizedBox(height: 4),
                                Text('HOME'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              _index = 1;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: _index == 1
                                  ? Color.fromRGBO(229, 248, 0, 1)
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.search,
                                  size: 28,
                                ),
                                SizedBox(height: 4),
                                Text('SEARCH'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            setState(() {
                              _index = 2;
                            });
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: _index == 2
                                  ? Color.fromRGBO(229, 248, 0, 1)
                                  : Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.inventory_2_outlined,
                                  size: 28,
                                ),
                                SizedBox(height: 4),
                                Text('ITEMS'),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
