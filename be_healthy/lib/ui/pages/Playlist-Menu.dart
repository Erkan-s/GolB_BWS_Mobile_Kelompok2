part of 'pages.dart';

class PlayListMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [Colors.blue[500], Colors.blue[300], Colors.blue[400]]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            HeaderPlayList(),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OlahragaRingan()),
                );
              },
              child: Container(
                height: 200,
                child: Card(
                  color: Colors.red[200],
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 5,
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: SizedBox(
                    width: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          jumlahItem(),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          olahragaIcon(),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OlahragaRingan()),
                );
              },
              child: Container(
                height: 200,
                child: Card(
                  color: Colors.teal.shade200,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 5,
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: SizedBox(
                    width: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          jumlahItemYoga(),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          yogaIcon(),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OlahragaRingan()),
                );
              },
              child: Container(
                height: 200,
                child: Card(
                  color: Colors.yellow.shade50,
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  elevation: 5,
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: SizedBox(
                    width: 350,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: <Widget>[
                                      Row(
                                        children: <Widget>[
                                          jumlahItemMeditasi(),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          meditasiIcon(),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget jumlahItem() {
  return Padding(
    padding: const EdgeInsets.only(
      left: 15.0,
    ),
    child: Align(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                '231 tutorial',
                style: whiteFontStyle12,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Olahraga',
                style: whiteFontStyle1,
              ),
            )
          ],
        )),
  );
}

Widget jumlahItemYoga() {
  return Padding(
    padding: const EdgeInsets.only(
      left: 15.0,
    ),
    child: Align(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                '231 tutorial',
                style: whiteFontStyle12,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1.0),
              child: Text(
                'Yoga',
                style: whiteFontStyle1,
              ),
            )
          ],
        )),
  );
}

Widget jumlahItemMeditasi() {
  return Padding(
    padding: const EdgeInsets.only(
      left: 15.0,
    ),
    child: Align(
        alignment: Alignment.bottomCenter,
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Text(
                '231 tutorial',
                style: yellowFontStyle12,
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                'Meditasi',
                style: yellowFontStyle1,
              ),
            )
          ],
        )),
  );
}

Widget olahragaIcon() {
  return Align(
    alignment: Alignment.centerRight,
    child: Padding(
      padding: const EdgeInsets.only(left: 100.0),
      child: Row(
        children: <Widget>[
          Image(
            image: AssetImage('assets/iconOlahraga.png'),
          )
        ],
      ),
    ),
  );
}

Widget yogaIcon() {
  return Align(
    alignment: Alignment.centerRight,
    child: Padding(
      padding: const EdgeInsets.only(left: 90.0),
      child: Row(
        children: <Widget>[
          Image(
            image: AssetImage('assets/iconYoga.png'),
            height: 130,
            width: 130,
          )
        ],
      ),
    ),
  );
}

Widget meditasiIcon() {
  return Align(
    alignment: Alignment.centerRight,
    child: Padding(
      padding: const EdgeInsets.only(left: 80.0),
      child: Row(
        children: <Widget>[
          Image(
            image: AssetImage('assets/iconMeditasi.png'),
            height: 120,
            width: 120,
          )
        ],
      ),
    ),
  );
}
