import 'package:flutter/material.dart';

class SelfIntroduction extends StatelessWidget {
  const SelfIntroduction({Key? key}) : super(key: key);

  final String _content = '我的名字叫彭子彰，目前就讀於國立高雄科技大學資訊工程系，'
      '畢業於大安高工，在修這門課之前有兩個月撰寫flutter的經驗，覺得這項跨平台的技術非常有趣，'
      '希望透過這門課可以學習到更多的flutter相關知識及技巧。\n'
      '我從高中開始接觸程式撰寫，目前較擅長python與flutter，有過協助修改flutter專案的打工經歷。\n'
      '在閒暇之餘我喜歡聽音樂及閱讀小說來打發時間，目前常聽back number以及Ed Sheeran的音樂。\n'
      '在畢業後我不打算升學，希望直接上職場工作，分擔家裡的經濟壓力。';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
            child: Text(
              '我是誰',
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
            child: Text(
              _content,
              style: const TextStyle(fontSize: 20.0),
            ),
          ),
          Container(
            width: 247.8,
            height: 318.6,
            decoration: BoxDecoration(
              border: Border.all(
                width: 2.0,
                color: Colors.black,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.circular(30.0),
              image: const DecorationImage(
                image: AssetImage('images/headshot.jpg'),
                fit: BoxFit.cover,
              ),
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
