import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ListBox());
}

class ListBox extends StatelessWidget {
  const ListBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    WidgetsApp.debugAllowBannerOverride = false;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                        borderRadius:
                            BorderRadius.vertical(bottom: Radius.circular(10)),
                      ),
                      child: const Text(
                        'Американский постапокалиптический телесериал',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      //border: Border.all(color: Colors.black12),
                      color: Colors.white,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://www.film.ru/sites/default/files/filefield_paths/the-walking-dead-season-8.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(100),
                          blurRadius: 3.0, // soften the shadow
                          spreadRadius: 1.0, //extend the shadow
                          offset: const Offset(
                            0.0, // Move to right 10  horizontally
                            3.0, // Move to bottom 10 Vertically
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                        borderRadius:
                            BorderRadius.vertical(bottom: Radius.circular(10)),
                      ),
                      child: const Text(
                        'Основанный на одноимённой серии комиксов',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.black12),
                      color: Colors.white,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://cdn.kanobu.ru/articles/pics/8260d819-a261-406b-8216-93d571c3733b.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(100),
                          blurRadius: 3.0, // soften the shadow
                          spreadRadius: 1.0, //extend the shadow
                          offset: const Offset(
                            0.0, // Move to right 10  horizontally
                            3.0, // Move to bottom 10 Vertically
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                        borderRadius:
                            BorderRadius.vertical(bottom: Radius.circular(10)),
                      ),
                      child: const Text(
                        'В центре сюжета небольшая группа людей, пытающаяся выжить во время зомби-апокалипсиса',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      // border: Border.all(color: Colors.black12),
                      color: Colors.white,
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://variety.com/wp-content/uploads/2017/04/walking-dead-group.jpg?w=1000'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withAlpha(100),
                          blurRadius: 3.0, // soften the shadow
                          spreadRadius: 1.0, //extend the shadow
                          offset: const Offset(
                            0.0, // Move to right 10  horizontally
                            3.0, // Move to bottom 10 Vertically
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          // border: Border.all(color: Colors.black12),
                          color: Colors.white,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://avatanplus.com/files/resources/original/58617bfeef6d21593ccc5c05.png'),
                            fit: BoxFit.fitWidth,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withAlpha(100),
                              blurRadius: 5.0, // soften the shadow
                              spreadRadius: 1.0, //extend the shadow
                              offset: const Offset(
                                0.0, // Move to right 10  horizontally
                                3.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 100,
                        decoration: BoxDecoration(
                          // border: Border.all(color: Colors.black12),
                          color: Colors.white,
                          image: const DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/10/7b/7a/107b7a8e2ef3a6853245047947795648.jpg'),
                            fit: BoxFit.fitWidth,
                          ),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withAlpha(100),
                              blurRadius: 5.0, // soften the shadow
                              spreadRadius: 1.0, //extend the shadow
                              offset: const Offset(
                                0.0, // Move to right 10  horizontally
                                3.0, // Move to bottom 10 Vertically
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
