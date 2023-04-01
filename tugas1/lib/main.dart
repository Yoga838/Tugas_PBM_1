import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color(0xff19a7ce),
            appBar: AppBar(
              centerTitle: true,
              title: Text("Data List Es Buah"),
              backgroundColor: Color(0xff000000),
            ),
            body: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image: AssetImage('assets/images/es-buah.jpg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "es buah",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Pak Mamat",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Jawa 6",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 3,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )

//22
                              ],
                            ))
                          ],
                        )),

//next

                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image:
                                    AssetImage('assets/images/es-campur.jpeg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "es campur",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Pak Ilham",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Mastrip",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )
                              ],
                            ))
                          ],
                        )),

//next

                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image: AssetImage(
                                    'assets/images/es-dawet-durian.jpg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "es durian",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Buk Tukiyem",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Kalimantan",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 4.5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )
                              ],
                            ))
                          ],
                        )),
                    //next

                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image: AssetImage(
                                    'assets/images/es-kacang-merah.jpg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Kacang Merah",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Pak Somad",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Riau",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )
                              ],
                            ))
                          ],
                        )),
                    //next

                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image: AssetImage(
                                    'assets/images/es-pisang-ijo.jpg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "Pisang Ijo",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Pak Gilang",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Karimata",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 3.5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )
                              ],
                            ))
                          ],
                        )),
                    //next

                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                        decoration: BoxDecoration(
                            color: Color(0xff146c94),
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          // textDirection: TextDirection.rtl,
                          children: <Widget>[
                            Expanded(
                              child: Image(
                                alignment: Alignment.centerLeft,
                                image:
                                    AssetImage('assets/images/es-sanghai.jpeg'),
                                height: 80, // set tinggi gambar
                                width: 80, // set lebar gambar
                              ),
                            ),
                            Expanded(
                                child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  "es sanghai",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Dibuat Oleh Pak Imam",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "Jl.Bangka",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
//11
                                RatingBar.builder(
                                  initialRating: 5,
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemSize: 20,
                                  unratedColor: Colors.grey[300],
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    print(rating);
                                  },
                                )
                              ],
                            ))
                          ],
                        )),
                  ],
                )
              ],
            )));
  }
}
