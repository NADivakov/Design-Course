import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Spec4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('back                 Lesson 4'),
    ),
    body: PageView(


      scrollDirection: Axis.vertical,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20, top: 350, right: 20),
          child: Text("Приводим главные тренды дизайна 2022 года, которые необходимо знать, чтобы создать по-настоящему актуальные работы. В 2021 году графические дизайнеры вдохновлялись стилем ретро и футуризмом — данные направления будут развиваться и найдут новые креативные решения и в 2022."
              ,style: kHeadingextStyle5),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/la4.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 350, right: 20),
          child: Text(    "Хаотичная типографика. Хаотичная типографика широко известна как в бизнес-индустрии, так и в среде инфлюенсеров в социальных сетях. Баннеры, постеры, публикации с цитатами обретают гораздо более привлекательный вид, если их оформить в стиле хаотичной типографики, комбинируя большие и маленькие заголовки."
              ,style: kHeadingextStyle5),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/la42.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 420, right: 20),
          child: Text(    "  3D-дизайн. 3D-дизайну предсказывают необычайную популярность. Так же как и футуристический дизайн, 3D будет вдохновлять нас на новые смелые решения. Например, сочетая 3D-объекты с реалистичным дизайном, 2D-дизайном или фотографиями, можно получить потрясающий коллаж. Типографика в 3D в компании с реалистичными объектами и персонажами точно придутся по душе аудитории."
              ,style: kHeadingextStyle5),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/la43.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20, top: 180, right: 20),
          child: Text(    " Ретрофутуризм. Данный стиль и свойственные ему цвета давно актуальны в мире видеоигр — возможно вы замечали игровые видео на YouTube с картинкой превью в стиле ретрофутуризма. В общем, этот стиль может сделать любой объект дизайна трендовым."
              ,style: kHeadingextStyle5),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/la44.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
      ],
    ),
  );
}