import 'package:flutter/material.dart';

class StudyPlan extends StatelessWidget {
  const StudyPlan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
            child: Text(
              '讀書計畫',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 50.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: const [
                BoxShadow(
                  color: Colors.amberAccent,
                  offset: Offset(6.0, 6.0),
                )
              ],
            ),
            child: Column(
              children: const [
                Text(
                  '大一時期',
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '為了之後大三大四能有更多的時間準備專題以及準備畢業後的事情，所以我決定在大一大二多修點學分，'
                  '並且在這段期間內把必修的通識都修一修，讓之後可以選擇更多感興趣的專業選修課程。',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 50.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: const [
                BoxShadow(
                  color: Colors.lightGreenAccent,
                  offset: Offset(6.0, 6.0),
                )
              ],
            ),
            child: Column(
              children: const [
                Text(
                  '大二時期',
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '除了跟大一時期一樣多修課程外，我開始鑽研python這門語言，在生活中想到的便利小程式我都使用python來進行撰寫'
                  '也在這個時期把之前所欠缺的英文能力慢慢補上。',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 50.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: const [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(6.0, 6.0),
                )
              ],
            ),
            child: Column(
              children: const [
                Text(
                  '大三時期',
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '在這個階段，大部分的學分已經修得差不多了，可以減少每周上課的時間來安排自己的事。'
                  '除了繼續學習python外，我也計畫在這學期把畢業門檻所需的多益考過，並為專題做準備。',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 50.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 3.0,
              ),
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.red.shade200,
                  offset: const Offset(6.0, 6.0),
                )
              ],
            ),
            child: Column(
              children: const [
                Text(
                  '大四時期',
                  style: TextStyle(fontSize: 20.0),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '到了大四，由於不打算繼續升學，所以我打算補足自己實務方面的能力，'
                  '由於機緣巧合接觸到了flutter這門語言，我也透過親戚了解到這門語言在實務上的便利性，'
                  '因此我計畫在這學期多多練習flutter這門語言，讓自己在畢業後有能力去找一份好工作。',
                  style: TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
