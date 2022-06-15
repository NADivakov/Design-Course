import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Spec1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('back                 Lesson 1'),
    ),
    body: PageView(


      scrollDirection: Axis.vertical,
      children: [
      Container(
        padding: EdgeInsets.only(left: 20, top: 380, right: 20),
        child: Text("Цвет — один из фундаментальных признаков, на которых основан дизайн. В руках профессионала он может стать мощным инструментом. Он влияет на многие факторы, которые играют большую роль в визуальном восприятии. Цвет оказывает огромное воздействие на наше сознание, он меняет наше отношение к любому предмету буквально за секунды, а также заставляет людей реагировать на него и даже предпринимать определенные действия."
            ,style: kHeadingextStyle2),
        decoration: BoxDecoration(
          color: Color(0xFFF5F4EF),
          image: DecorationImage(
            image: AssetImage("assets/images/colorr.png"),
            alignment: Alignment.topRight,
          ),
        ),
      ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 380, right: 20),
          child: Text(    "На первый взгляд учение о цвете может показаться не таким уж и сложным для освоения, но если углубиться в детали, становится понятно, что необходимо учитывать множество тонкостей. В статье «Теория цвета: краткий гид для дизайнеров» затронуты основы этого учения, помогающие дизайнеру в работе. А в этой статье мы собрали все основные термины теории цвета в удобный глоссарий, который поможет графическим и UI-дизайнерам лучше понимать принципы работы цвета."
              ,style: kHeadingextStyle2),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/2.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 520, right: 20),
          child: Text(    " Цветовой круг был придуман Исааком Ньютоном в 1666 году и поначалу выглядел как схема. С тех пор он претерпел множество трансформаций, но по-прежнему остается главным инструментом для работы с сочетаемостью цветов. Согласно задумке, цветовой круг должен работать так, чтобы вам было легче грамотно смешивать цвета."
              ,style: kHeadingextStyle2),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/005.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20, top: 250, right: 20),
          child: Text(    " По типу цвет делится на первичные, вторичные и третичные; а также на холодные, теплые и нейтральные. Первичные цвета варьируются в зависимости от типа цветовой системы. В основе субтрактивной цветовой модели CMYK лежат голубой, фиолетовый и желтый цвета, аддитивную цветовую модель RGB образуют красный, зеленый и синий. Вторичные цвета появляются при помощи смешения двух первичных. Так как у каждой системы свои основные цвета, вторичные цвета также варьируются. Ниже приведено схематичное пояснение, какие вторичные цвета могут быть образованы в каждой из моделей."
              ,style: kHeadingextStyle2),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/photography.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
      ],
    ),
  );
}