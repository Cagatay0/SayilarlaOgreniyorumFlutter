import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Addition extends StatefulWidget {
  @override
  _AdditionState createState() => _AdditionState();
}

class _AdditionState extends State<Addition> {
  var sifir = 0.obs;
  var firstSelect = 0.obs;
  var secondSelect = 0.obs;
  var toplam = 0.obs;
  int i = 0;
  List<String> imageList = [];
  List<String> imageList2 = [];
  List<String> imageListToplam = [];
  bool degisimVarMi = false;
  String yazi;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyTasarim2(context),
    );
  }

  bodyTasarim() {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.pink[200],
              Colors.blue[500],
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SingleChildScrollView(
              padding: EdgeInsets.only(top: 10),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      firstSelect = 0.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/0.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 1.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/1.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 2.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/2.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 3.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/3.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 4.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/4.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 5.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/5.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 6.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/6.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 7.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/7.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 8.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/8.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 9.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/9.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      firstSelect = 10.obs;
                    },
                    child: Container(
                      height: size.height / 6,
                      width: size.width / 5,
                      child: Image.asset("assets/10.png"),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: size.height / 6,
                    width: size.width / 5,
                    child: Image.asset("assets/plus.png"),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      secondSelect = 0.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/0.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 1.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/1.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 2.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/2.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 3.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/3.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 4.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/4.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 5.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/5.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 6.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/6.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 7.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/7.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 8.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/8.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 9.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/9.png"),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      secondSelect = 10.obs;
                    },
                    child: Container(
                      height: size.height / 5,
                      width: size.width / 5,
                      child: Image.asset("assets/10.png"),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    sifir++;
                    toplam = (secondSelect) + (firstSelect.toInt());
                    print(toplam);
                  },
                  child: Container(
                    height: size.height / 6,
                    width: size.width / 5,
                    child: Image.asset("assets/equal.png"),
                  ),
                ),
              ],
            ),
            Obx(
              () {
                return Container(
                    height: 100,
                    width: 100,
                    child: toplam <= 10
                        ? Image.asset("assets/${toplam}.png")
                        : Text("data"));
              },
            ),
          ],
        ),
      ),
    );
  }

  bodyTasarim2(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        SafeArea(
          child: Container(
            height: size.height,
            width: size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.pink[200],
                  Colors.blue[500],
                ],
              ),
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    if (imageList.length > 9) {
                      yazi = "Lütfen 10 adetten fazla elma toplamayınız.";
                      return _alert(context);
                    } else {
                      setState(
                        () {
                          imageList.add("assets/apple.png");
                        },
                      );
                    }
                  },
                  onDoubleTap: () {
                    setState(
                      () {
                        degisimVarMi = true;
                        imageList.remove("assets/apple.png");
                      },
                    );
                  },
                  child: Image.asset(
                    "assets/apple-tree.png",
                    height: size.height / 5,
                    width: size.width / 5,
                  ),
                ),
                Container(
                  height: size.height / 9,
                  width: size.width,
                  color: Colors.white10,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: imageList.length,
                    itemBuilder: (context, index) {
                      return Image.asset(
                        imageList[index],
                        width: size.width / 11,
                      );
                    },
                  ),
                ),
                InkWell(
                  onTap: () {
                    if (imageList2.length > 9) {
                      yazi = "Lütfen 10 adetten fazla elma toplamayınız.";
                      return _alert(context);
                    } else {
                      setState(
                        () {
                          imageList2.add("assets/apple.png");
                        },
                      );
                    }
                  },
                  onDoubleTap: () {
                    setState(
                      () {
                        degisimVarMi = true;
                        imageList2.remove("assets/apple.png");
                      },
                    );
                  },
                  child: Image.asset(
                    "assets/apple-tree.png",
                    height: size.height / 5,
                    width: size.width / 5,
                  ),
                ),
                Container(
                  height: size.height / 9,
                  width: size.width,
                  color: Colors.white10,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: imageList2.length,
                    itemBuilder: (context, index) {
                      return Image.asset(
                        imageList2[index],
                        width: size.width / 11,
                      );
                    },
                  ),
                ),
                InkWell(
                  onTap: () {
                    if (imageListToplam.length > 9) {
                      yazi =
                          "Lütfen elmaların toplam miktari 10 adetten fazla olmasın.";
                      return _alert(context);
                    } else {
                      if (degisimVarMi == true) {
                        imageListToplam.length = 0;
                        i = 0;
                        for (; i < imageList.length + imageList2.length;) {
                          imageListToplam.add("assets/apple.png");
                          i++;
                        }
                      } else {
                        for (; i < imageList.length + imageList2.length;) {
                          imageListToplam.add("assets/apple.png");
                          i++;
                        }
                      }
                    }
                    setState(() {});
                  },
                  child: Container(
                    height: size.height / 6,
                    width: size.width / 5,
                    child: Image.asset("assets/equal.png"),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: size.height / 9,
                    width: size.width,
                    color: Colors.white10,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: imageListToplam.length,
                      itemBuilder: (context, index) {
                        return Image.asset(
                          imageListToplam[index],
                          width: size.width / 11,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }

  bodyTasarim3() {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Stack(
        children: [
          Container(
            height: size.height,
            width: size.width,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.pink[200],
                  Colors.blue[500],
                ],
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        imageList.add("assets/apple.png");
                        print(imageList.length);
                      });
                    },
                    onDoubleTap: () {
                      setState(() {
                        if (imageListToplam.length != 0 &&
                            imageList.length != 0) {
                          imageListToplam.remove("assets/apple.png");
                          imageList.remove("assets/apple.png");
                          print(
                              " list1: ${imageList.length} listtoplam: ${imageListToplam.length}");
                        }
                      });
                    },
                    child: Image.asset(
                      "assets/apple-tree.png",
                      height: size.height / 5,
                      width: size.width / 5,
                    ),
                  ),
                  Container(
                    height: size.height / 2,
                    width: size.width,
                    color: Colors.white10,
                    child: Stack(
                      children: [
                        Image.asset(
                          "assets/basket.png",
                          height: 700,
                          width: 100,
                        ),
                        ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: imageList.length,
                          itemBuilder: (context, index) {
                            return Image.asset(
                              imageList[index],
                              height: 30,
                              width: 30,
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  _alert(BuildContext context) {
    return CoolAlert.show(
        context: context, type: CoolAlertType.info, title: "UYARI", text: yazi);
  }
}
