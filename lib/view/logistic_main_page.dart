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
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: IndexedStack(
                  index: _index,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 16),
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
                          height: 380,
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
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
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
                                      height: 4,
                                      decoration: BoxDecoration(
                                          // color: Colors.blue,
                                          ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                              child: Container(
                                                  color: Colors.black)),
                                          SizedBox(width: 4),
                                          Expanded(
                                              child: Container(
                                                  color: Colors.black)),
                                          SizedBox(width: 4),
                                          Expanded(
                                              child: Container(
                                                  color: Colors.grey)),
                                          SizedBox(width: 4),
                                          Expanded(
                                              child: Container(
                                                  color: Colors.grey)),
                                          SizedBox(width: 4),
                                          Expanded(
                                              child: Container(
                                                  color: Colors.grey)),
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
                          height: 265,
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
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 12,
                                              right: 12,
                                              child: Icon(Icons.rocket_launch),
                                            ),
                                            Positioned(
                                              bottom: 12,
                                              left: 12,
                                              child: Text(
                                                'SEND\nSHIPMENT',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
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
                                          borderRadius:
                                              BorderRadius.circular(12),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 12,
                                              right: 12,
                                              child: Icon(Icons.save),
                                            ),
                                            Positioned(
                                              bottom: 12,
                                              left: 12,
                                              child: Text(
                                                'FEES\n&PRICES',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ],
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
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.grey[400]!,
                                              blurRadius: 3,
                                              spreadRadius: -4,
                                              offset: Offset(0, 9),
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 12,
                                              right: 12,
                                              child: Icon(Icons.biotech),
                                            ),
                                            Positioned(
                                              bottom: 12,
                                              left: 12,
                                              child: Text(
                                                'HELP\nCENTER',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
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
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.grey[400]!,
                                              blurRadius: 3,
                                              spreadRadius: -4,
                                              offset: Offset(0, 9),
                                            ),
                                          ],
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 12,
                                              right: 12,
                                              child: Icon(Icons.flight_takeoff),
                                            ),
                                            Positioned(
                                              bottom: 12,
                                              left: 12,
                                              child: Text(
                                                'SERVICE\nPOINTS',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 16,
                                                ),
                                              ),
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
                      ],
                    ),
                    Container(),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8),
                          child: Row(
                            children: [
                              Text(
                                'Deliveries',
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
                                child: Icon(Icons.timer_outlined),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 42),
                        Container(
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          padding: EdgeInsets.all(4),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(229, 248, 0, 1),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                  child: Text('TO ME(6)'),
                                ),
                              )),
                              Expanded(
                                  child: Container(
                                child: Center(
                                  child: Text('FROM ME(2)'),
                                ),
                              )),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.symmetric(vertical: 16),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 8, 16, 0),
                                  child: Row(
                                    children: [
                                      Text(
                                        'ID: ',
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text(
                                        '92 6593 3558 8373',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18),
                                      ),
                                      Spacer(),
                                      Container(
                                        padding: EdgeInsets.all(8),
                                        decoration: BoxDecoration(
                                          border: Border.all(),
                                          shape: BoxShape.circle,
                                        ),
                                        child: Icon(Icons.location_pin),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(
                                  color: Colors.grey,
                                  thickness: 2,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 52,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[200]!,
                                spreadRadius: -32,
                                blurRadius: 2,
                                offset: Offset(0, 32),
                              ),
                              BoxShadow(
                                color: Colors.grey[300]!,
                                spreadRadius: -8,
                                blurRadius: 2,
                                offset: Offset(0, 16),
                              ),
                            ],
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          child: Row(
                            children: [
                              Text(
                                'ID: ',
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                '92 6593 3558 8373',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(Icons.location_pin),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //Spacer(),
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
                              Text(
                                'HOME',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
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
                              Text(
                                'SEARCH',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
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
                              Text(
                                'MY DELIVERIES',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 14),
                              ),
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
    );
  }
}
