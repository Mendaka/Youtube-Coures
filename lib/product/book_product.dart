import 'package:flutter/material.dart';

class BookProduct extends StatefulWidget {
  const BookProduct({super.key});

  @override
  State<BookProduct> createState() => _BookProductState();
}

class _BookProductState extends State<BookProduct> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct1(),
            buildProduct2(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct3(),
            buildProduct4(),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct5(),
            buildProduct6(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct7(),
            buildProduct8(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct9(),
            buildProduct10(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct11(),
            buildProduct12(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct13(),
            buildProduct14(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct15(),
            buildProduct16(),
          ],
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildProduct17(),
           
          ],
        ),
      ],
    );
  }

  Widget buildProduct1() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Ftho-phoo-yean.jpg?alt=media&token=f1f64faa-201d-47c8-a6b3-b39297bf9d90'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '60 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct2() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fkhao-larm.jpg?alt=media&token=5dba3ae6-dbc0-4511-b684-7bd942f29095'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '100 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct3() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fkhao-sen-heng%20.jpg?alt=media&token=50286750-aa59-42ba-85ed-02bb0577766e'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '??????????????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '60 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct4() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fkhao-soy-nark.jpg?alt=media&token=e896f74c-0a67-4966-a778-f5c948020ae9'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '100 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct5() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fmar-lar-hin.jpg?alt=media&token=0d49697c-6349-42e2-9200-17e3868e9287'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '35 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct6() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fmark-man.jpg?alt=media&token=3bd2cfaf-b175-4fc9-bd95-a1ab1dae2648'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '60 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct7() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fmasalar.jpg?alt=media&token=cb5be41c-4952-4b18-b852-f891bcb61c57'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '35 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct8() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fnersom.jpg?alt=media&token=294ef284-7ec6-4fc3-9b9c-fe32aaedda11'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '15 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct9() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fpak-kat-som-tai.jpg?alt=media&token=f4de9841-7776-4480-9372-37ed70b43f81'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '50 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct10() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fpar-nao.jpg?alt=media&token=52107469-3033-4d2e-8db6-e33c6fb2ae60'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '??????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '150 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct11() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fpak-kat-som.jpg?alt=media&token=62261fde-03a6-4139-ad90-4f7b3e359379'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????????????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '120 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct12() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fnersom.jpg?alt=media&token=294ef284-7ec6-4fc3-9b9c-fe32aaedda11'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '15 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct13() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fpong-tho.jpg?alt=media&token=6f317b76-e80b-4576-a9d1-104e0cda7f53'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '50 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct14() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fpyowng-phoo.jpg?alt=media&token=baeaab3c-c156-4584-bb82-28fe7147521f'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????????????????/???????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '120 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct15() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Ftho-nao.jpg?alt=media&token=48df12c4-71d3-4136-879d-c0449da2bd1b'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '???????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '130 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
  Widget buildProduct16() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fyar-kae-leat.jpg?alt=media&token=0ddbf363-59d7-4af0-9ccb-88ad3affb757'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '?????????????????????????????????',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '??????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '50 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }

  Widget buildProduct17() {
    return Column(
      children: [
        Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(17),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fyuzana.jpg?alt=media&token=692955eb-f138-483b-82cf-b71bf2f6193b'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Column(
          children: [
            Text(
              '??????????????????????????????/yuzana',
              style: TextStyle(
                fontFamily: "RobotoMono",
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '?????????????????????????????????',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.cyanAccent[400],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  '120 ???',
                  style: TextStyle(
                    fontFamily: "RobotoMono",
                    fontSize: 15,
                    color: Colors.greenAccent[700],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
