import 'package:flutter/material.dart';

class EPortfolio extends StatelessWidget {
  const EPortfolio({Key? key}) : super(key: key);

  final String _senior =
      '高中是我第一次接觸程式撰寫，那時候是從C#開始學習，第一次認識了基本的變數、陣列等等資料型態以及基本的程式架構，'
      '為我打開了一扇新的大門。也多虧了一位擅長編程並常常參賽的同學，使我的程式功力不斷進步。\n'
      '在這期間也接觸過電子類的相關課程，焊接以及認識各種電子元件，也覺得蠻有趣的，這讓我在畢業前面臨一個問題：'
      '大學究竟該選擇電子系還是資工系就讀呢？\n經過考慮後，我認為自己在寫程式這方面的興趣及能力比較足夠，所以最後選擇就讀資工系。';

  final String _college =
      '大一時我第一次接觸了python以及爬蟲，覺得這門語言非常好上手，也有很多好用的寫法，所以我決定鑽研這門語言，'
      '我許多自用的小程式都是使用python來撰寫。\n大三時接觸了laravel等等網頁的框架，相比傳統要自己從零開始寫的網頁來說，'
      '能用一個現有的框架來搭建自己的網站，真的是非常方便，但是因為興趣不大，所以並沒有研究過多。\n'
      '在暑假時我第一次聽說flutter這門語言，覺得寫一份程式碼就可以在不同的平台上跑非常的酷也非常的方便，'
      '於是我決定自學這門語言看看，後來也透過親戚的介紹接到了一份打工，讓我有了flutter的實務經驗。';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 20.0),
            child: Text(
              '學習歷程',
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
              children: [
                const Text(
                  '高中階段',
                  style: TextStyle(fontSize: 20.0),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  _senior,
                  style: const TextStyle(fontSize: 20.0),
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
              children: [
                const Text(
                  '大學階段',
                  style: TextStyle(fontSize: 20.0),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  _college,
                  style: const TextStyle(fontSize: 20.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
