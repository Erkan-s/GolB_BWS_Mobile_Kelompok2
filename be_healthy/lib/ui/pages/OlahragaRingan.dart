part of 'pages.dart';

class OlahragaRingan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            HeaderOlahraga(),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              height: 60,
              width: 400,
              child: SearchOlahraga(),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
