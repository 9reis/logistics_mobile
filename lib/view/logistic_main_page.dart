import 'package:flutter/material.dart';

class LogisticMainPage extends StatefulWidget {
  const LogisticMainPage({super.key});

  @override
  State<LogisticMainPage> createState() => _LogisticMainPageState();
}

class _LogisticMainPageState extends State<LogisticMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  height: 340,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                  ),
                ),
                Container(
                  height: 240,
                  decoration: BoxDecoration(color: Colors.orange),
                ),
                // Spacer(),
                Container(
                  margin: EdgeInsets.only(bottom: 8, top: 8),
                  height: 88,
                  decoration: BoxDecoration(color: Colors.blue),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
