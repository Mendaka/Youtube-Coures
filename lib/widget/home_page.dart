import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:shopping_app/product/food_product.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> imageList = [
    'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fvegetable.png?alt=media&token=d479699d-be1d-4d7c-a8d7-a13a70988636',
    'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fsupplement.jpg?alt=media&token=bd4985bf-c1fc-41f6-8a84-797a59cb8669',
    'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fvegetable.png?alt=media&token=d479699d-be1d-4d7c-a8d7-a13a70988636'
  ];
  @override
  Widget build(BuildContext context) {
    final _productPage = <Widget>[
      SingleChildScrollView(
        child: FoodProduct(),
      ),
      SingleChildScrollView(
        child: FoodProduct(),
      ),
      SingleChildScrollView(
        child: FoodProduct(),
      ),
    ];

    final _productTab = <Widget>[
      buildFood(),
      buildBook(),
      buildSupplement(),
    ];
    return DefaultTabController(
      length: _productTab.length,
      child: Expanded(
        child: Scaffold(
          backgroundColor: Color(0xffd9dad9),
          appBar: AppBar(
            shape: ShapeBorder.lerp(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
              null,
              0,
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ColorizeAnimatedTextKit(
                      text: ["Online Market"],
                      textStyle: TextStyle(
                        fontSize: 20,
                      ),
                      colors: [
                        Colors.white,
                        Colors.blue,
                        Colors.yellow,
                        Colors.red,
                      ],
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    height: 50.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white),
                    child: TextField(
                      textInputAction: TextInputAction.search,
                      decoration: InputDecoration(
                          hintText: "သွၵ်ႈႁႃလႄႈ",
                          border: InputBorder.none,
                          contentPadding:
                              EdgeInsets.only(left: 15.0, top: 15.0),
                          suffixIcon: IconButton(
                            icon: Icon(Icons.search),
                            onPressed: searchAndNavigate,
                            iconSize: 30.0,
                          )),
                      onChanged: (val) {
                        setState(() {
                          var searchAddr = val;
                        });
                      },
                      onSubmitted: (term) {
                        searchAndNavigate();
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: CarouselSlider(
                      items: imageList
                          .map((e) => ClipRRect(
                                // borderRadius: BorderRadius.circular(8),
                                child: Stack(
                                  fit: StackFit.expand,
                                  children: [
                                    Image.network(
                                      e,
                                      height: 50,
                                      width: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ],
                                ),
                              ))
                          .toList(),
                      options: CarouselOptions(
                          autoPlay: true,
                          enableInfiniteScroll: false,
                          enlargeCenterPage: true,
                          height: 60)),
                ),
              ],
            ),
            toolbarHeight: 260,
            foregroundColor: Colors.black,
            backgroundColor: Colors.greenAccent[700],
            elevation: 0,
            bottom: TabBar(
              indicatorColor: Color(0xffd9dad9),
              tabs: _productTab,
            ),
          ),
          body: TabBarView(
            
            children: _productPage,
          ),
        ),
      ),
    );
  }

  void searchAndNavigate() {}
}

class buildSupplement extends StatelessWidget {
  const buildSupplement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fsupplement.jpg?alt=media&token=bd4985bf-c1fc-41f6-8a84-797a59cb8669'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "ယႃပၢႆးယူႇလီ",
          style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}

class buildBook extends StatelessWidget {
  const buildBook({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fbook.jpg?alt=media&token=a84745fa-724f-4f13-b20a-96b43ac89390'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "ပပ်ႉလိၵ်ႈ",
          style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}

class buildFood extends StatelessWidget {
  const buildFood({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://firebasestorage.googleapis.com/v0/b/webtai-25f89.appspot.com/o/shopping_app%2Fvegetable.png?alt=media&token=d479699d-be1d-4d7c-a8d7-a13a70988636'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "ၶွင်ၵိၼ်",
          style: TextStyle(fontSize: 14),
        ),
      ],
    );
  }
}
