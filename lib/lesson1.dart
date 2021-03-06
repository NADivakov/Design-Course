import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Lesson1 extends StatelessWidget {
  final List<String> moretext = [
    "Цвет — один из фундаментальных признаков, на которых основан дизайн. В руках профессионала он может стать мощным инструментом. Он влияет на многие факторы, которые играют большую роль в визуальном восприятии. Цвет оказывает огромное воздействие на наше сознание, он меняет наше отношение к любому предмету буквально за секунды, а также заставляет людей реагировать на него и даже предпринимать определенные действия."
    "На первый взгляд учение о цвете может показаться не таким уж и сложным для освоения, но если углубиться в детали, становится понятно, что необходимо учитывать множество тонкостей. В статье «Теория цвета: краткий гид для дизайнеров» затронуты основы этого учения, помогающие дизайнеру в работе. А в этой статье мы собрали все основные термины теории цвета в удобный глоссарий, который поможет графическим и UI-дизайнерам лучше понимать принципы работы цвета."
    "На первый взгляд учение о цвете может показаться не таким уж и сложным для освоения, но если углубиться в детали, становится понятно, что необходимо учитывать множество тонкостей. В статье «Теория цвета: краткий гид для дизайнеров» затронуты основы этого учения, помогающие дизайнеру в работе. А в этой статье мы собрали все основные термины теории цвета в удобный глоссарий, который поможет графическим и UI-дизайнерам лучше понимать принципы работы цвета."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFF3EDED),
          image: DecorationImage(
            image: AssetImage("assets/images/photography.png"),
            alignment: Alignment.topRight,
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20, top: 70, right: 20, bottom: 33),
              child: Column(



                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[



                  Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                    ],
                  ),
                  SizedBox(height: 5),
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
                  Text("Lesson1", style: kHeadingextStyle),
                  SizedBox(height: 16),


                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.only(
                  left: 20, top: 5, right: 20, bottom: 5),
                child: Text("Колористика для дизайнеров. Термины и определения. ", style: kHeadingextStyle),

              ),
            ),

            ListView(
              padding: EdgeInsets.only(top: 40),
              shrinkWrap: true,

              scrollDirection: Axis.vertical,
              children: moretext.map((e) => Text(e, style: TextStyle(fontSize: 22))).toList(),


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
