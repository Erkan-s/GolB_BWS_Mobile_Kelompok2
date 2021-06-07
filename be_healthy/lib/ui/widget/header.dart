part of '../pages/pages.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Selamat Datang !",
            style: blackFontStyle36,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Explore the app, Find some peace of mind and some sport for your healthy.",
            style: whiteFontStyle1,
          ),
          SizedBox(height: 40),
        ],
      ),
    );
  }
}

class HeaderPlayList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 20,
        left: 50,
      ),
      child: Row(
        children: <Widget>[
          Text(
            "Let's Go !",
            style: blackFontStyle36,
          ),
        ],
      ),
    );
  }
}

class HeaderOlahraga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                "Olahraga Ringan",
                style: blackFontStyle36,
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Memuat  beragam macam olahraga ringan, yang menjaga kesehatan badan tiap saat",
            style: greyFontStyle14,
          ),
        ],
      ),
    );
  }
}
