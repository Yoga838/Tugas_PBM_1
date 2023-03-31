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
            appBar: AppBar(
              centerTitle: true,
              title: Text("Data List Es Buah"),
              backgroundColor: Color(0xFF3E54AC),
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
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                    Container(
                        margin: const EdgeInsets.all(10),
                        width: 400,
                        height: 200,
                        padding: EdgeInsets.all(30),
                        decoration: BoxDecoration(
                            color: Color(0xFF655DBB),
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
                                  itemSize: 30,
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
                  ],
                )
              ],
            )));
  }
}
