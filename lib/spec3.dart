import 'package:course_app/constants.dart';
import 'package:course_app/main.dart';
import 'package:flutter/material.dart';
import 'package:course_app/model/category.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Spec3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('back                 Lesson 3'),
    ),
    body: PageView(


      scrollDirection: Axis.vertical,
      children: [
        Container(
          padding: EdgeInsets.only(left: 20, top: 720, right: 20),
          child: Text("Как нам когда-то говорили в школе, распределение акцента — это очень важно. Ключевым элементом любой хорошей композиции является фокус, так как он помогает зрителю в первую очередь сконцентрироваться на самых важных деталях дизайна."
              ,style: kHeadingextStyle4),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/ac.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 740, right: 20),
          child: Text(    "На постере Шоны Линн Панцужен в центре внимания также находится сидящий мужчина. Фокус осуществляется с помощью центрального расположения фотографии, где вокруг человека используется графика, привлекающая к нему внимание."
              ,style: kHeadingextStyle4),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/ac2.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

        Container(
          padding: EdgeInsets.only(left: 20, top: 350, right: 20),
          child: Text(    " Направляйте взгляд читателя с помощью указателей. Скорее всего, вы уже знакомы с одним из самых распространенных видов указателей — схематичных. В схемах используются линии, которые направляют взгляд с одного пункта на другой в достаточно очевидном порядке. Взгляните на эту открытку с приглашением на свидание, выпущенную Paper and Parcel. Дизайнер решил использовать схематичные указатели для передачи информации в интерактивном и необычном виде."
              ,style: kHeadingextStyle4),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/ac3.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20, top: 300, right: 20),
          child: Text(    " Масштаб и визуальная иерархия — это одни из тех креативных основ, которые могут либо испортить ваш дизайн, либо сделать из него конфетку. Особенно важно учитывать иерархию при написании текста. Для более подробной информации по вопросу иерархии в типографике вы можете обратиться к статье «Почему в каждом дизайне необходимо иметь три уровня типографической иерархии»."
              ,style: kHeadingextStyle4),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/ac4.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 20, top: 400, right: 20),
          child: Text(    "Баланс — это довольно важная вещь с точки зрения многих аспектов. И, разумеется, ваш дизайн не является исключением. Во-первых, существует симметричный баланс. Суть его очевидна — баланс дизайна достигается за счет симметрии. Отражая определенные элементы по обеим сторонам. Вот пример симметричного баланса. В приглашении на свадьбу Дженнифер Уик использует симметричную композицию, где текст и графика размещены зеркально. Благодаря симметрии приглашение смотрится элегантным, аккуратным и сбалансированным."
              ,style: kHeadingextStyle4),
          decoration: BoxDecoration(
            color: Color(0xFFF5F4EF),
            image: DecorationImage(scale: 0.5,
              image: AssetImage("assets/images/ac5.png"),
              alignment: Alignment.topRight,
            ),
          ),
        ),

      ],
    ),
  );
}