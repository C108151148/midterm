import 'package:flutter/material.dart';
import 'selfIntroduction.dart';
import 'ePortfolio.dart';
import 'studyPlan.dart';
import 'project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final tabs = [
    const Center(child: SelfIntroduction()),
    const Center(child: EPortfolio()),
    const Center(child: StudyPlan()),
    const Center(child: Project()),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("NKUST_C108151148_彭子彰_midterm"),
        ),
        body: tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.blue,
          selectedItemColor: Colors.white,
          selectedFontSize: 18.0,
          selectedIconTheme: const IconThemeData(
            size: 30,
          ),
          unselectedFontSize: 14.0,
          unselectedIconTheme: const IconThemeData(
            size: 24,
          ),
          currentIndex: _currentIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: '自我介紹',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: '學習歷程',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assignment),
              label: '讀書計畫',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.cases_rounded),
              label: '專案方向',
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
