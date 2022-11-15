import 'package:flutter/material.dart';

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
            child: Text(
              '專案方向',
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
            child: const Text(
              '在繁忙的生活中有許多大小事需要處理，如果不把這些事求記錄下來很容易就做一件事忘一件事，所以我打算撰寫一個備忘錄的APP，'
              '並透過自己實際使用來不斷改善使用體驗，慢慢增加許多便利的功能。\n'
              '在這學期的期末，我希望至少能夠把基本的雛型寫出來，讓這個APP能記載每筆備忘錄的標題以及內文，'
              '並具備基本的新增、刪除、修改、查詢功能。\n'
              '在未來我計畫逐步加上諸如提醒、分類、懸浮窗、主頁小工具之類的便利性功能，'
              '讓這個APP能協助我在日常生活中不忘記任何需要做的事。',
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ],
      ),
    );
  }
}
