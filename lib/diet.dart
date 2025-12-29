import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import './workouts.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Diet extends StatelessWidget {
  Diet({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 372.0, middle: 0.5104),
            Pin(size: 605.8, end: 108.1),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 372.0,
                height: 582.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 132.9, start: 19.5),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.1, 13.6),
                            child:
                                // Adobe  layer: 'egg' (shape)
                                Container(
                              width: 102.0,
                              height: 107.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      const AssetImage('assets/images/egg.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 228.2, end: 13.7),
                            Pin(start: 13.6, end: 10.4),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 19.3, 0.0, 0.0),
                                  child: SizedBox.expand(
                                      child: Text(
                                    'Calories: 70-80 kcal\nProtein: 6 grams\nFat: 5 grams (including healthy fats)\nCholesterol: 186 mg\nCarbohydrates: 0.6 grams',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 8,
                                      color: const Color(0xffbcbcbc),
                                      letterSpacing: 0.2,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 25.0,
                                    height: 15.0,
                                    child: Text(
                                      'Egg',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 11,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.275,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 134.1, middle: 0.357),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.1, 13.6),
                            child:
                                // Adobe  layer: 'soya' (shape)
                                Container(
                              width: 102.0,
                              height: 107.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/soya.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 202.0, end: 41.1),
                            Pin(start: 15.0, end: 16.8),
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 62.0,
                                    height: 15.0,
                                    child: Text(
                                      'Soya Beans',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 11,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.275,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SizedBox(
                                    width: 89.0,
                                    height: 84.0,
                                    child: Text(
                                      'Calories: 173 kcal\nProtein: 16.6 g\nCarbohydrates: 9.9 g\nDietary Fiber: 6 g\nFat: 9 g\nOmega-3: 0.65 g\nOmega-6: 3.4 g',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 9,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.225,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 97.0,
                                    height: 84.0,
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 9,
                                          color: const Color(0xffbbbbbb),
                                          letterSpacing: 0.225,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Vitamins and Minerals:\n',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text:
                                                'Calcium: 102 mg\nIron: 3.55 mg\nMagnesium: 70 mg\nPotassium: 515 mg\nZinc: 2.15 mg\nVitamin C: 6 mg',
                                            style: TextStyle(
                                              color: const Color(0xffbcbcbc),
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 132.9, middle: 0.6734),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.1, 13.0),
                            child:
                                // Adobe  layer: 'pine' (shape)
                                Container(
                              width: 102.0,
                              height: 107.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/pine.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 95.0, middle: 0.4696),
                            Pin(start: 17.0, end: 14.8),
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 64.0,
                                    height: 15.0,
                                    child: Text(
                                      'Pineapple',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 11,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.275,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 84.0, end: 0.0),
                                  child: Text(
                                    'Calories: 82 kcal\nCarbohydrates: 21.7 g\nDietary Fiber: 2.3 g\nSugars: 16.3 g\nProtein: 0.9 g\nVitamin C: 79 mg\nManganese: 1.5 mg ',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 9,
                                      color: const Color(0xffbcbcbc),
                                      letterSpacing: 0.225,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 134.1, end: 4.5),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 15,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(13.1, 13.6),
                            child:
                                // Adobe  layer: 'yogurt' (shape)
                                Container(
                              width: 102.0,
                              height: 107.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/yogurt.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(14.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 111.0, middle: 0.4984),
                            Pin(start: 18.0, end: 11.6),
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 50.0,
                                    height: 15.0,
                                    child: Text(
                                      'Yogurt',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 11,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.275,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 84.0, end: 0.0),
                                  child: Text(
                                    'Calories: 61 kcal\nProtein: 3.5 grams\nCarbohydrates: 4.7 grams\nFat: 3.3 grams\nCalcium: 121 mg\n\n',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 9,
                                      color: const Color(0xffbcbcbc),
                                      letterSpacing: 0.225,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 240.0, start: 0.0),
            child:
                // Adobe  layer: 'diet' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/diet.jpg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(46.0),
                  bottomLeft: Radius.circular(46.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x03000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 111.0, end: 0.0),
            child: Container(
              color: const Color(0xfff9fafd),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.2037),
            Pin(size: 35.0, start: 57.0),
            child: Text(
              'Diet',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 26,
                color: const Color(0xff000000),
                letterSpacing: 0.65,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 31.3),
            Pin(size: 21.2, start: 63.9),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_lv8jm6,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.7),
            Pin(size: 44.3, end: 44.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 21.9, end: 5.1),
                    Pin(size: 24.4, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-home' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_rwgw,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 7.0,
                            height: 12.0,
                            child: SvgPicture.string(
                              _svg_jpcfxw,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.6401),
            Pin(size: 44.3, end: 44.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Workouts(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'Workout',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.158, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_npmz8u,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3505),
            Pin(size: 45.7, end: 44.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -5.0, end: -5.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Nutrition',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      letterSpacing: 0.30000000000000004,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.185, -1.0),
                  child: SizedBox(
                    width: 22.0,
                    height: 25.0,
                    child:
                        // Adobe  layer: 'Icon awesome-apple-…' (shape)
                        SvgPicture.string(
                      _svg_fwj8eu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.6, end: -1.2),
            Pin(size: 1.0, end: 109.9),
            child: SvgPicture.string(
              _svg_ucgot,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 47.1),
            Pin(size: 43.1, end: 44.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -5.0, end: -7.0),
                    Pin(size: 16.0, end: 0.0),
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 22.4, end: 4.3),
                    Pin(size: 24.7, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-user' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ukqp4r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 10.0,
                            height: 10.0,
                            child: SvgPicture.string(
                              _svg_w3yrv6,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
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
}

const String _svg_rwgw =
    '<svg viewBox="0.0 0.0 21.9 24.4" ><path transform="translate(-4.5, -3.0)" d="M 4.500000476837158 11.5269250869751 L 15.46319103240967 3.000000476837158 L 26.42637825012207 11.5269250869751 L 26.42637825012207 24.9263801574707 C 26.42637825012207 26.27189254760742 25.33562660217285 27.36264228820801 23.99011421203613 27.36264228820801 L 6.936264991760254 27.36264228820801 C 5.590753078460693 27.36264228820801 4.500000476837158 26.27189254760742 4.500000476837158 24.9263801574707 L 4.500000476837158 11.5269250869751 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jpcfxw =
    '<svg viewBox="7.3 12.2 7.3 12.2" ><path transform="translate(-6.19, -5.82)" d="M 13.50000190734863 30.18132209777832 L 13.50000190734863 18.00000190734863 L 20.80879402160645 18.00000190734863 L 20.80879402160645 30.18132209777832" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lv8jm6 =
    '<svg viewBox="31.3 63.9 12.1 21.2" ><path transform="translate(20.08, 57.71)" d="M 14.89847660064697 16.77421760559082 L 22.90734672546387 8.771647453308105 C 23.49966812133789 8.179329872131348 23.49966812133789 7.221541404724121 22.90734672546387 6.635527610778809 C 22.31503105163574 6.043210983276367 21.35724639892578 6.049511909484863 20.76492881774902 6.635527610778809 L 11.69114685058594 15.70300769805908 C 11.11773490905762 16.27641868591309 11.10513114929199 17.19640159606934 11.64703845977783 17.78871726989746 L 20.75862884521484 26.9192066192627 C 21.05478477478027 27.21536827087402 21.44546318054199 27.36029624938965 21.82983779907227 27.36029624938965 C 22.21421432495117 27.36029624938965 22.60489082336426 27.21536827087402 22.90105056762695 26.9192066192627 C 23.49336624145508 26.32689094543457 23.49336624145508 25.36910438537598 22.90105056762695 24.7830867767334 L 14.89847660064697 16.77421760559082 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_npmz8u =
    '<svg viewBox="17.4 0.0 19.9 26.6" ><path transform="translate(17.42, 0.0)" d="M 11.20183563232422 1.23737633228302 C 11.20183563232422 0.003100051078945398 9.612316131591797 -0.4620873034000397 8.912201881408691 0.56111741065979 C 2.489296674728394 9.949396133422852 11.61671924591064 10.3720588684082 11.61671924591064 14.93576908111572 C 11.61671924591064 16.7835521697998 10.10706329345703 18.27868843078613 8.253575325012207 18.25431251525879 C 6.429646015167236 18.2309741973877 4.978593349456787 16.71043014526367 4.978593349456787 14.88650131225586 L 4.978593349456787 10.45192337036133 C 4.978593349456787 9.326553344726562 3.605850458145142 8.780464172363281 2.830019474029541 9.596226692199707 C 1.441717743873596 11.05454063415527 0 13.55265426635742 0 16.59530067443848 C 0 22.08575630187988 4.466732025146484 26.55248832702637 9.957186698913574 26.55248832702637 C 15.44764423370361 26.55248832702637 19.91437339782715 22.08575630187988 19.91437339782715 16.59530067443848 C 19.91437339782715 7.764001846313477 11.20183563232422 6.58625316619873 11.20183563232422 1.23737621307373 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fwj8eu =
    '<svg viewBox="16.4 0.0 22.2 25.4" ><path transform="translate(16.44, 0.0)" d="M 17.4228401184082 6.406105041503906 C 18.71250343322754 6.638015747070312 19.77025604248047 7.333252429962158 20.59709167480469 8.491813659667969 C 21.32460784912109 9.518280029296875 21.82070541381836 10.80943298339844 22.08489608764648 12.36527252197266 C 22.31680488586426 13.78901672363281 22.29942512512207 15.21226501464844 22.03523635864258 16.63600921630859 C 21.63845252990723 18.98640441894531 20.84488868713379 20.9564037322998 19.65454864501953 22.54551696777344 C 18.23229598999023 24.46586036682129 16.44702529907227 25.42578125 14.29775333404541 25.42578125 C 13.76838111877441 25.42578125 13.19034099578857 25.26041412353516 12.56164836883545 24.9291820526123 C 12.13159561157227 24.66449737548828 11.65237903594971 24.53190612792969 11.12300491333008 24.53190612792969 C 10.59363174438477 24.53190612792969 10.11491394042969 24.66449737548828 9.68436336517334 24.9291820526123 C 9.055669784545898 25.26041412353516 8.477631568908691 25.42578125 7.948257923126221 25.42578125 C 5.798984050750732 25.42578125 4.013717174530029 24.46586036682129 2.591462850570679 22.54551696777344 C 1.401119470596313 20.9564037322998 0.6075567603111267 18.98640441894531 0.2107754945755005 16.63600921630859 C -0.05341427773237228 15.21226501464844 -0.07079517841339111 13.78901672363281 0.1611157655715942 12.36527252197266 C 0.42530557513237 10.80943298339844 0.9214062690734863 9.518280029296875 1.648921370506287 8.491813659667969 C 2.47575569152832 7.333252429962158 3.533507823944092 6.638015747070312 4.82317066192627 6.406105041503906 C 5.616733074188232 6.273514270782471 6.70775842666626 6.389718055725098 8.09674072265625 6.75372314453125 C 9.28708553314209 7.084954261779785 10.29567337036133 7.482231616973877 11.12250900268555 7.945556640625 C 11.94934272766113 7.482231616973877 12.957932472229 7.084954261779785 14.14827632904053 6.75372314453125 C 15.53775691986084 6.389718055725098 16.62927627563477 6.273514270782471 17.4228401184082 6.406105041503906 Z M 14.69453525543213 4.37005615234375 C 14.23170566558838 4.800605773925781 13.61940002441406 5.114952087402344 12.85910987854004 5.313590526580811 C 12.32973766326904 5.478958129882812 11.75169849395752 5.5618896484375 11.12300682067871 5.5618896484375 L 10.37910461425781 5.512229919433594 C 10.31305599212646 5.048905372619629 10.31305599212646 4.519035339355469 10.37910461425781 3.923118352890015 C 10.51169586181641 2.731284856796265 10.89159393310547 1.821022152900696 11.51978874206543 1.19183349609375 C 11.98261642456055 0.7612836956977844 12.59492111206055 0.4469375312328339 13.35521221160889 0.2482986450195312 C 13.88458442687988 0.082931749522686 14.46262359619141 7.707497418074638e-10 15.09131813049316 7.707497418074638e-10 L 15.83521938323975 0.04965972900390625 L 15.88487815856934 0.7945556640625 C 15.88487815856934 1.423744440078735 15.80194854736328 2.002776861190796 15.63707637786865 2.532646179199219 C 15.43893623352051 3.293929576873779 15.12508678436279 3.906730890274048 14.69453716278076 4.37005615234375 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukqp4r =
    '<svg viewBox="0.0 16.9 22.4 7.8" ><path transform="translate(-6.0, -5.64)" d="M 28.36256408691406 30.30892944335938 L 28.36256408691406 27.70595359802246 C 28.36256408691406 24.83078384399414 25.85955238342285 22.50000190734863 22.77192115783691 22.50000190734863 L 11.59064197540283 22.50000190734863 C 8.503015518188477 22.50000190734863 5.999999046325684 24.83078575134277 5.999999523162842 27.70595550537109 L 5.999999523162842 30.30892944335938" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w3yrv6 =
    '<svg viewBox="6.0 0.0 10.4 10.4" ><path transform="translate(-6.02, -4.5)" d="M 22.41190719604492 9.705953598022461 C 22.41190719604492 12.58112239837646 20.08112525939941 14.91190624237061 17.20595550537109 14.91190624237061 C 14.33078479766846 14.91190624237061 11.99999904632568 12.58112144470215 11.99999904632568 9.705953598022461 C 11.99999904632568 6.830784320831299 14.33078479766846 4.5 17.20595550537109 4.5 C 20.08112525939941 4.5 22.41190719604492 6.830784797668457 22.41190719604492 9.705953598022461 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ucgot =
    '<svg viewBox="0.6 821.1 430.7 1.0" ><path transform="translate(0.57, 821.05)" d="M 0 0 L 430.6797180175781 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
