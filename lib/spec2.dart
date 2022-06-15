import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Spec2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('back                 Lesson 2'),
    ),
    body: PageView(


      scrollDirection: Axis.vertical,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20, top: 340, right: 20),
          child: Text("Текстовые шрифты обладают простыми линиями и формами, легко читаются и поэтому используются для набора основного массива текста. Акцидентные шрифты (декоративные, вычурные) — для выделения заголовков, подзаголовков, отдельных небольших вставок, так сказать, для украшения макета. С ними нужно обращаться осторожно — большой текст, набранный такой гарнитурой, попросту нечитабельный, два разных акцидента сочетаются между собой в очень редких случаях, и к подбору декоративной гарнитуры, соответствующей содержанию текста и стилю дизайна, нужно подходить чрезвычайно продуманно."
              ,style: kHeadingextStyle3),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/typ.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 300, right: 20),
          child: Text(    "  Что касается сочетания шрифтов, то в рамках одного макета или проекта допускается использование двух, в крайнем случае — трех гарнитур. Но это не касается начертания (различают прямое, курсивное), насыщенности (светлый, полужирный, жирный шрифты), ширины и кегля (размера), так как это переменные характеристики одной и той же гарнитуры."
              ,style: kHeadingextStyle3),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/artt.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 400, right: 20),
          child: Text(    " О психологии восприятия шрифтов пишут и говорят, видимо, недостаточно. Чего стоят одни официальные объявления в коридорах моей альма-матер, набранные «любимой» гарнитурой Comic Sans, или приглашения на вечеринку в клуб, оформленные Impact! Не буду углубляться в эту тему — она неисчерпаема, скажу лишь, что игривый шрифт напрочь убивает серьезность официального обращения, а строгий — не доносит всех эмоций сообщения неформального."
              ,style: kHeadingextStyle3),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(
              image: AssetImage("assets/images/typ2.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20, top: 270, right: 20),
          child: Text(    " Слишком длинные и слишком короткие строки, слишком тесное или широкое междустрочное расстояние одинаково затрудняют чтение. Расстояние между буквами тоже имеет значение — текст не должен быть ни разреженным, ни уплотненным. Разрядка позволительна только для слов или строк, набранных полностью заглавными буквами (но необходимо помнить, что подобный набор, так же как и курсивное начертание, в принципе затрудняет чтение, поэтому им не следует злоупотреблять)!В отдельных случаях (в логотипе, заголовке) необходимо делать ручной кернинг — на глаз подбирать оптимальное расстояние между каждой парой символов. У любого дизайнера есть один или несколько любимых шрифтов, которые он или она использует чуть ли не в каждом своем проекте."
              ,style: kHeadingextStyle3),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/global.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
      ],
    ),
  );
}