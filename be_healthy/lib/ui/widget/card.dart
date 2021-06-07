part of '../pages/pages.dart';

class OlahragaItem extends StatefulWidget {
  @override
  _OlahragaItemState createState() => _OlahragaItemState();
}

class _OlahragaItemState extends State<OlahragaItem> {
  final _lisItem = [item('img': 'assets/lari.png', 'judul': 'Lari'),
   ];

  // var _listItem = [
  //   {'img': 'assets/lari.png', 'judul': 'Lari'},
  //   {'img': 'assets/holahup.png', 'judul': 'Holahup'},
  //   {'img': 'assets/pushUp.png', 'judul': 'Holahup'},
  //   {'img': 'assets/sitUp.png', 'judul': 'Holahup'},
  //   {'img': 'assets/jongkok.png', 'judul': 'Holahup'},
  //   {'img': 'assets/lompatTali.png', 'judul': 'Holahup'},
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20.0),
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
                height: 20,
              ),
              Expanded(
                  child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: _listItem
                    .map((item) => Card(
                          color: Colors.red[200],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          elevation: 8,
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/${_listItem}"),
                                      fit: BoxFit.cover),
                                ),
                                width: 40,
                                height: 60,
                                child: Transform.translate(
                                  offset: Offset(50, -50),
                                ),
                              ),
                              Text('')
                            ],
                          ),
                        ))
                    .toList(),
              ))
            ],
          ),
        ),
      ),
    );
  }
}

//     Container(
//       padding: EdgeInsets.all(20.0),
//       child: Column(
//         children: [
//           Expanded(
//               child: GridView.count(
//             crossAxisCount: 2,
//             crossAxisSpacing: 10,
//             mainAxisSpacing: 10,
//             children: _listItem
//                 .map((item) => Card(
//                       color: Colors.transparent,
//                       elevation: 0,
//                       child: Container(
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             image: DecorationImage(
//                                 image: AssetImage(item), fit: BoxFit.cover)),
//                       ),
//                     ))
//                 .toList(),
//           ))
//         ],
//       ),
//     );
//   }
// }
