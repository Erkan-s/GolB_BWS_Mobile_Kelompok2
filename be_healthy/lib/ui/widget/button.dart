part of '../pages/pages.dart';

class ButtonQuest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    title: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        'Apakah Anda yakin ?',
                        style: blackFontStyle27,
                      ),
                    ),
                    scrollable: true,
                    content: Container(
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Form(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Urungkan",
                                    style: blueFontStyle,
                                  ),
                                ),
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            Colors.white),
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                      side: BorderSide(
                                          color: Colors.blue, width: 2),
                                      borderRadius: BorderRadius.circular(18.0),
                                    ))),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20)),
                                          content: Container(
                                            height: 200,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: new Image(
                                                image: AssetImage(
                                                  'assets/success.png',
                                                ),
                                                height: 500.0,
                                                width: 500.0,
                                              ),
                                            ),
                                          ),
                                        );
                                      });
                                  Future.delayed(Duration(seconds: 1), () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => PlayListMenu()),
                                    );
                                  });
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "Ya, Lanjutkan",
                                    style: whiteFontStyle1,
                                  ),
                                ),
                                style: ButtonStyle(
                                    shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(18.0),
                                ))),
                              ),
                            ],
                          ),
                        ),
                      ),
                      width: MediaQuery.of(context).size.width,
                    ),
                  );
                });
          },
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Selanjutnya",
                style: whiteFontStyle1,
              ),
            ),
          ),
          style: ButtonStyle(
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
          ))),
        ),
      ),
    );
  }
}
