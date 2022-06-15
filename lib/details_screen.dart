import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:course_app/more.dart';
import 'package:course_app/spec1.dart';
import 'package:course_app/spec2.dart';
import 'package:course_app/spec3.dart';
import 'package:course_app/spec4.dart';
import 'package:course_app/lesson1.dart';

import 'package:course_app/lesson4.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFF5F4EF),
          image: DecorationImage(
            image: AssetImage("assets/images/ux_big.png"),
            alignment: Alignment.topRight,
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20, top: 50, right: 20),
              child: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[



                  SizedBox(height: 30),
                  ClipPath(
                    clipper: BestSellerClipper(),
                    child: Container(
                      color: kBestSellerColor,
                      padding: EdgeInsets.only(
                          left: 10, top: 5, right: 20, bottom: 5),
                      child: Text(
                        "Course by GSU".toUpperCase(),
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  Text("Design Thinking", style: kHeadingextStyle),
                  SizedBox(height: 9),
                  Row(
                    children: <Widget>[
                      SvgPicture.asset("assets/icons/person.svg"),
                      SizedBox(width: 5),
                      Text("18K"),
                      SizedBox(width: 20),
                      SvgPicture.asset("assets/icons/star.svg"),
                      SizedBox(width: 5),
                      Text("4.8")
                    ],
                  ),
                  SizedBox(height: 20),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "\$50 ",
                          style: kHeadingextStyle.copyWith(fontSize: 32),
                        ),
                        TextSpan(
                          text: "\$70",
                          style: TextStyle(
                            color: kTextColor.withOpacity(.5),
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 180),
            Container(
            decoration: BoxDecoration(
            //  shape: BoxShape.rectangle,
           //   border: Border.all(),
            //  color: Colors.amber,
            ),
            alignment: Alignment.center,
            // width: 100,
            // height: 100,
             margin: const EdgeInsets.all(0.0),
            padding: const EdgeInsets.all(25.0),
            child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ElevatedButton(

                child: const Text('Lesson 1', ),
                onPressed: () {

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Spec1()),
                    );
                  // Navigate to second route when tapped.
                },
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(426,60),
                    padding: const EdgeInsets.all(0.0),
                    elevation: 5,

                  )

              ),
      ],
            ),
            ),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
             //   shape: BoxShape.rectangle,
            //    border: Border.all(),
             //   color: Colors.amber,
              ),
              alignment: Alignment.center,
              // width: 100,
              // height: 100,
              margin: const EdgeInsets.all(0.0),
              padding: const EdgeInsets.all(25.0),
           child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 ElevatedButton(

                child: const Text('Lesson 2'),
                onPressed: () {

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Spec2()),
                  );
                  // Navigate to second route when tapped.
                },
                     style: ButtonStyle(
                         minimumSize: MaterialStateProperty.all(Size(426,60))
                     )
              ),
      ],
            ),
            ),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
            //    shape: BoxShape.rectangle,
            //    border: Border.all(),
           //     color: Colors.amber,
              ),
              alignment: Alignment.center,
              // width: 100,
              // height: 100,
              margin: const EdgeInsets.all(0.0),
              padding: const EdgeInsets.all(25.0),
              child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
              ElevatedButton(

                child: const Text('Lesson 3'),
                onPressed: () {

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Spec3()),
                  );
                  // Navigate to second route when tapped.
                },
                  style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(426,60))
                  )
              ),

      ],
            ),
            ),
            SizedBox(height: 5),
            Container(
              decoration: BoxDecoration(
             //   shape: BoxShape.rectangle,
              //  border: Border.all(),
          //      color: Colors.amber,
              ),
              alignment: Alignment.center,
              // width: 100,
              // height: 100,
              margin: const EdgeInsets.all(0.0),
              padding: const EdgeInsets.all(25.0),
              child :Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
              ElevatedButton(



                child: const Text('Lesson 4'),
                onPressed: () {

                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Spec4()),
                  );
                  // Navigate to second route when tapped.
                },
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(426,60))

                )
              ),
      ],
            ),
            ),



          ],
        ),
      ),

    );
  }
}

class CourseContent extends StatelessWidget {
  final String number;
  final double duration;
  final String title;
  final bool isDone;
  const CourseContent({
    Key key,
    this.number,
    this.duration,
    this.title,
    this.isDone = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Row(
        children: <Widget>[
          Text(
            number,
            style: kHeadingextStyle.copyWith(
              color: kTextColor.withOpacity(.15),
              fontSize: 32,
            ),
          ),
          SizedBox(width: 8),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "$duration mins\n",
                  style: TextStyle(
                    color: kTextColor.withOpacity(.5),
                    fontSize: 18,
                  ),
                ),
                TextSpan(
                  text: title,
                  style: kSubtitleTextSyule.copyWith(
                    fontWeight: FontWeight.w600,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            margin: EdgeInsets.only(left: 20),
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: kGreenColor.withOpacity(isDone ? 1 : .5),
            ),
            child: Icon(Icons.play_arrow, color: Colors.white),
          )
        ],
      ),
    );
  }
}

class BestSellerClipper extends CustomClipper<Path> {
  @override
  getClip(Size size) {
    var path = Path();
    path.lineTo(size.width - 20, 0);
    path.lineTo(size.width, size.height / 2);
    path.lineTo(size.width - 20, size.height);
    path.lineTo(0, size.height);
    path.lineTo(0, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    return false;
  }
}
