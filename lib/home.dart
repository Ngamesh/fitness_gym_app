import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './activity.dart';
import './diet.dart';
import './exercises.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  final VoidCallback? shredd;
  Home({
    Key? key,
    this.shredd,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -1.0),
            Pin(size: 111.0, end: 0.0),
            child: Container(
              color: const Color(0xfff9fafd),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 72.0, end: 28.0),
            Pin(size: 72.0, start: 44.0),
            child:
                // Adobe  layer: 'ng' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.slowMiddle,
                  duration: 0.1,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/images/ng.jpg'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(35.0),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x75747474),
                      offset: Offset(0, 0),
                      blurRadius: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.0, start: 28.0),
            Pin(size: 39.0, start: 54.0),
            child: const Text(
              'Hi, Ng',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 29,
                color: Color(0xff000000),
                letterSpacing: 0.87,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, start: 30.0),
            Pin(size: 22.0, start: 95.0),
            child: const Text(
              'Welcome to the fitness world ',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 16,
                color: Color(0xff000000),
                letterSpacing: 0.4,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, start: 29.0),
            Pin(size: 23.0, middle: 0.3333),
            child: const Text(
              'Discover workouts',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: Color(0xff000000),
                letterSpacing: 0.42500000000000004,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.9, start: 49.4),
            Pin(size: 24.5, end: 64.8),
            child:
                // Adobe  layer: 'Icon feather-home' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_mze1ka,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 7.0,
                    height: 12.0,
                    child: SvgPicture.string(
                      _svg_mlwltx,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 42.3),
            Pin(size: 15.0, end: 45.8),
            child: const Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 11,
                color: Color(0xff000000),
                letterSpacing: 0.275,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.6397),
            Pin(size: 44.5, end: 44.8),
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
                    child: const Text(
                      'Workout',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: const Alignment(0.16, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_oi7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3497),
            Pin(size: 45.9, end: 44.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Nutrition(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: -5.0, end: -5.0),
                    Pin(size: 16.0, end: 0.0),
                    child: const Text(
                      'Nutrition',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: const Alignment(0.187, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 26.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_vu87u8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.0, end: 28.0),
            Pin(size: 137.0, middle: 0.1786),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeInOutExpo,
                  duration: 0.1,
                  pageBuilder: () => Activity(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffbfbfb),
                      borderRadius: BorderRadius.circular(11.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x26777777),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 150.0, start: 12.0),
                    Pin(size: 24.0, start: 11.0),
                    child: const Text(
                      'Latest Activity',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 18,
                        color: Color(0xff000000),
                        letterSpacing: 0.45,
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 64.0, start: 12.0),
                    Pin(size: 23.0, middle: 0.4123),
                    child: const Text(
                      'Cardio',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 17,
                        color: Color(0xff000000),
                        letterSpacing: 0.42500000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 70.0, start: 12.0),
                    Pin(size: 20.0, middle: 0.7265),
                    child: const Text(
                      'Running',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 15,
                        color: Color(0xff000000),
                        letterSpacing: 0.375,
                        fontWeight: FontWeight.w600,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 70.0, end: 34.0),
                    Pin(size: 22.0, middle: 0.4087),
                    child: const Text(
                      '10 mins',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 16,
                        color: Color(0xff000000),
                        letterSpacing: 0.4,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 70.0, end: 30.0),
                    Pin(size: 23.0, middle: 0.7456),
                    child: const Text(
                      '15 mins',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 17,
                        color: Color(0xff000000),
                        letterSpacing: 0.42500000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.102, -0.227),
            child: SizedBox(
              width: 58.0,
              height: 24.0,
              child: Text(
                'Cardio',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 18,
                  color: Color(0xffffffff),
                  letterSpacing: 0.45,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, start: 30.0),
            Pin(size: 22.0, middle: 0.5582),
            child: const Text(
              'Discover nutrition diet',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 16,
                color: Color(0xff000000),
                letterSpacing: 0.4,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          const Align(
            alignment: Alignment(-0.039, -0.122),
            child: SizedBox(
              width: 90.0,
              height: 57.0,
              child: Text(
                '9 Exercises\n50 Minutes\n',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 14,
                  color: Color(0xffffffff),
                  letterSpacing: 0.35000000000000003,
                  fontWeight: FontWeight.w600,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -2.0, end: -5.0),
            Pin(size: 142.0, middle: 0.6797),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 833.0,
                height: 142.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 247.0, end: 295.0),
                      Pin(start: 0.0, end: 1.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeInOutExpo,
                            duration: 0.1,
                            pageBuilder: () => Diet(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            // Adobe  layer: 'vitamin' (shape)
                            Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image:
                                      AssetImage('assets/images/vitamin.png'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x7a756c6c),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 93.0, end: 12.0),
                              Pin(size: 42.0, middle: 0.3333),
                              child: Stack(
                                children: <Widget>[
                                  const Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 70.0,
                                      height: 22.0,
                                      child: Text(
                                        'Vitamin',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 16,
                                          color: Color(0xff000000),
                                          letterSpacing: 0.4,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 3.0, end: 0.0),
                                    Pin(size: 14.0, end: 0.0),
                                    child: const Text(
                                      'Your daily Energy',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 10,
                                        color: Color(0xff000000),
                                        letterSpacing: 0.25,
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
                    ),
                    Pinned.fromPins(
                      Pin(size: 247.0, start: 20.0),
                      Pin(start: 1.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          // Adobe  layer: 'loose-fat' (shape)
                          PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeInOutExpo,
                                duration: 0.1,
                                pageBuilder: () => Diet(),
                              ),
                            ],
                            child: Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage('assets/images/fat.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x7a756c6c),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(0.478, -0.47),
                            child: SizedBox(
                              width: 96.0,
                              height: 24.0,
                              child: Text(
                                'Loose Fat',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 18,
                                  color: Color(0xffffffff),
                                  letterSpacing: 0.45,
                                  fontWeight: FontWeight.w800,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 130.0, end: 5.0),
                            Pin(size: 42.0, middle: 0.6061),
                            child: const Text(
                              'Feel fresh every day\n\n',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 10,
                                color: Color(0xffffffff),
                                letterSpacing: 0.25,
                                fontWeight: FontWeight.w600,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 247.0, end: 25.0),
                      Pin(start: 0.0, end: 1.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeInOutExpo,
                            duration: 0.1,
                            pageBuilder: () => Diet(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            GestureDetector(
                              onTap: () => shredd?.call(),
                              child: PageLink(
                                links: [
                                  PageLinkInfo(
                                    transition: LinkTransition.Fade,
                                    ease: Curves.easeOut,
                                    duration: 0.3,
                                    pageBuilder: () => Diet(),
                                  ),
                                ],
                                child: Stack(
                                  children: <Widget>[
                                    Stack(
                                      children: <Widget>[
                                        // Adobe  layer: 'shredd' (shape)
                                        Container(
                                          decoration: BoxDecoration(
                                            image: const DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/shredd.png'),
                                              fit: BoxFit.cover,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            boxShadow: const [
                                              BoxShadow(
                                                color: Color(0x7a756c6c),
                                                offset: Offset(0, 3),
                                                blurRadius: 6,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 75.0, end: 30.0),
                                          Pin(size: 69.3, middle: 0.3326),
                                          child: Stack(
                                            children: <Widget>[
                                              const Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 66.0,
                                                  height: 22.0,
                                                  child: Text(
                                                    'Shredd',
                                                    style: TextStyle(
                                                      fontFamily: 'Nunito',
                                                      fontSize: 16,
                                                      color: Color(0xffffffff),
                                                      letterSpacing: 0.4,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),
                                              ),
                                              Pinned.fromPins(
                                                Pin(start: 0.0, end: -10.0),
                                                Pin(size: 42.0, end: 0.0),
                                                child: const Text(
                                                  'Get shredded in\na good manner\n',
                                                  style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 10,
                                                    color: Color(0xffffffff),
                                                    letterSpacing: 0.25,
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.1, end: -1.3),
            Pin(size: 1.0, end: 109.7),
            child: SvgPicture.string(
              _svg_rj95m9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 31.0),
            Pin(size: 137.0, middle: 0.1786),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xfffbfbfb),
                        borderRadius: BorderRadius.circular(9.0),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x26777777),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 65.0, middle: 0.4483),
                      Pin(size: 44.0, start: 11.0),
                      child: const Text(
                        'Fitness\nScore',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 16,
                          color: Color(0xff000000),
                          letterSpacing: 0.4,
                          fontWeight: FontWeight.w800,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 50.0, middle: 0.5),
                      Pin(size: 24.0, end: 12.0),
                      child: const Text(
                        '1500',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 18,
                          color: Color(0xff000000),
                          letterSpacing: 0.45,
                          fontWeight: FontWeight.w800,
                        ),
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: const Alignment(0.018, 0.189),
                  child:
                      // Adobe  layer: 'party icon' (shape)
                      Container(
                    width: 30.0,
                    height: 31.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/party.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 47.1),
            Pin(size: 43.3, end: 44.8),
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
                    child: const Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: Color(0xffbcbcbc),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 22.0,
                      height: 25.0,
                      child:
                          // Adobe  layer: 'Icon feather-user' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 7.9, end: 0.0),
                            child: SvgPicture.string(
                              _svg_dc9pcr,
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
                                _svg_y7ba,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -0.90, end: 0.0),
            Pin(size: 150.8, middle: 0.4295),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 885.0,
                height: 154.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 247.0, end: 323.5),
                      Pin(start: 0.0, end: 0.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.slowMiddle,
                            duration: 0.1,
                            pageBuilder: () => Exercises(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xe6ffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x0e000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                // Adobe  layer: 'biceps' (shape)
                                Container(
                                  width: 247.0,
                                  height: 154.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(
                                          'assets/images/arms.jpg'),
                                      fit: BoxFit.cover,
                                      colorFilter: new ColorFilter.mode(
                                          Colors.black.withOpacity(0.9),
                                          BlendMode.dstIn),
                                    ),
                                    borderRadius: BorderRadius.circular(14.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x6e756c6c),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 200.0, end: 35.0),
                                  Pin(size: 82.0, end: 30.0),
                                  child: Stack(
                                    children: <Widget>[
                                      const Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 45.0,
                                          height: 22.0,
                                          child: Text(
                                            'Arms',
                                            style: TextStyle(
                                              fontFamily: 'Nunito',
                                              fontSize: 16,
                                              color: Color(0xe6000000),
                                              letterSpacing: 0.4,
                                              fontWeight: FontWeight.w800,
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 0.0, end: 0.0),
                                        Pin(size: 54.0, end: 0.0),
                                        child: const Text(
                                          '7 Exercises\n40 Minutes\n',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Color(0xe6000000),
                                            letterSpacing: 0.325,
                                            fontWeight: FontWeight.w700,
                                          ),
                                          softWrap: false,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 247.0, start: 22.5),
                      Pin(start: 0.0, end: 0.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.slowMiddle,
                            duration: 0.1,
                            pageBuilder: () => Exercises(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x0f000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                            ),
                            Stack(
                              children: <Widget>[
                                // Adobe  layer: 'cardio' (shape)
                                Container(
                                  width: 247.0,
                                  height: 154.0,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          'assets/images/cardio.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(14.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x7a756c6c),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 230.0, end: 3.0),
                                  Pin(size: 22.0, middle: 0.1835),
                                  child: const Text(
                                    'Cardio',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 16,
                                      color: Color(0xff000000),
                                      letterSpacing: 0.4,
                                      fontWeight: FontWeight.w800,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 232.0, end: 2.0),
                                  Pin(size: 80.0, end: 19.0),
                                  child: const Text(
                                    '5 Exercises\n50 Minutes\n',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 13,
                                      color: Color(0xff000000),
                                      letterSpacing: 0.325,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 247.0, end: 30.5),
                      Pin(start: 0.0, end: 0.0),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.slowMiddle,
                            duration: 0.1,
                            pageBuilder: () => Exercises(),
                          ),
                        ],
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x0f000000),
                                        offset: Offset(0, 3),
                                        blurRadius: 15,
                                      ),
                                    ],
                                  ),
                                  margin: const EdgeInsets.fromLTRB(
                                      0.0, 0.0, 0.0, 4.0),
                                ),
                                // Adobe  layer: 'whole-body' (shape)
                                Container(
                                  width: 247.0,
                                  height: 154.0,
                                  decoration: BoxDecoration(
                                    image: const DecorationImage(
                                      image:
                                          AssetImage('assets/images/whole.png'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(14.0),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x7a756c6c),
                                        offset: Offset(0, 3),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 230.0, end: 11.0),
                                  Pin(size: 79.9, start: 17.4),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(start: -120.0, end: 0.0),
                                        Pin(size: 22.0, start: 0.0),
                                        child: const Text(
                                          'Whole body',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 16,
                                            color: Color(0xff000000),
                                            letterSpacing: 0.4,
                                            fontWeight: FontWeight.w800,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 69.0, start: 4.0),
                                        Pin(size: 54.0, end: 0.0),
                                        child: const Text(
                                          '9 Exercises\n60 Minutes\n',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 13,
                                            color: Color(0xff000000),
                                            letterSpacing: 0.325,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, start: 31.0),
            Pin(size: 23.0, middle: 0.7613),
            child: const Text(
              'Reviews',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: Color(0xff000000),
                letterSpacing: 0.42500000000000004,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 8.0, end: 0.0),
            Pin(size: 85.0, end: 127.0),
            child: SingleChildScrollView(
              primary: false,
              scrollDirection: Axis.horizontal,
              child: SizedBox(
                width: 890.0,
                height: 85.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 273.0, start: 9.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 187, end: 15.0),
                            Pin(size: 29.0, middle: 0.6964),
                            child: const Text(
                              'Feels like gym is at home! Thanks a\nlot.',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 11,
                                color: Color(0xff000000),
                                letterSpacing: 0.22,
                                fontWeight: FontWeight.w600,
                                height: 1.2727272727272727,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 51.0, start: 15.0),
                            Pin(start: 17.0, end: 17.0),
                            child:
                                // Adobe  layer: 'user1' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage('assets/images/user1.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(35.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x75747474),
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 68.3, end: 38.0),
                            Pin(size: 11.4, middle: 0.2596),
                            child: Stack(
                              children: <Widget>[
                                Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 12.3, start: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                          SvgPicture.string(
                                        _svg_xmg2a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 12.3, middle: 0.25),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                          SvgPicture.string(
                                        _svg_m6ojvd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 12.3, middle: 0.5),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                          SvgPicture.string(
                                        _svg_ea9atv,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 12.3, middle: 0.75),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                          SvgPicture.string(
                                        _svg_gqpco,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 12.3, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child:
                                          // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                          SvgPicture.string(
                                        _svg_lk84gt,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.202, -0.507),
                            child: SizedBox(
                              width: 100.0,
                              height: 16.0,
                              child: Text(
                                'Amilia Holand',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 12,
                                  color: Color(0xff000000),
                                  letterSpacing: 0.30000000000000004,
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
                    Pinned.fromPins(
                      Pin(size: 272.0, end: 312.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 6.0, end: 19.0),
                            Pin(size: 51.0, middle: 0.4412),
                            child: Stack(
                              children: <Widget>[
                                const Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 187.0,
                                    height: 29.0,
                                    child: Text(
                                      'This app is really wonderful, helped \nme tons of fat loose.',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 11,
                                        color: Color(0xff000000),
                                        letterSpacing: 0.22,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2727272727272727,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 51.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child:
                                      // Adobe  layer: 'user2' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage(
                                            'assets/images/user2.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                      borderRadius: BorderRadius.circular(35.0),
                                      boxShadow: const [
                                        BoxShadow(
                                          color: Color(0x75747474),
                                          offset: Offset(0, 0),
                                          blurRadius: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const Align(
                                  alignment: Alignment(-0.264, -1.0),
                                  child: SizedBox(
                                    width: 84.0,
                                    height: 16.0,
                                    child: Text(
                                      'Samyak Brook',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: Color(0xff000000),
                                        letterSpacing: 0.30000000000000004,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 68.3, end: 28.0),
                                  Pin(size: 11.4, start: 2.1),
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 12.3, start: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                            SvgPicture.string(
                                          _svg_xmg2a,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.3, middle: 0.25),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                            SvgPicture.string(
                                          _svg_m6ojvd,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.3, middle: 0.5),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                            SvgPicture.string(
                                          _svg_ea9atv,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.3, middle: 0.75),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                            SvgPicture.string(
                                          _svg_gqpco,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 12.3, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child:
                                            // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                            SvgPicture.string(
                                          _svg_lk84gt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
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
                    Pinned.fromPins(
                      Pin(size: 272.0, end: 15.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(16.0),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 198.0, end: 7.0),
                            Pin(size: 29.0, middle: 0.6964),
                            child: const Text(
                              'Exercise tutorial with needed nutrition\nplan. what more could I ask for?!!',
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontSize: 11,
                                color: Color(0xff000000),
                                letterSpacing: 0.22,
                                fontWeight: FontWeight.w600,
                                height: 1.2727272727272727,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 51.0, start: 8.0),
                            Pin(start: 17.0, end: 17.0),
                            child:
                                // Adobe  layer: 'user3' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage('assets/images/user3.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(35.0),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x75747474),
                                    offset: Offset(0, 0),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(0.237, -0.465),
                            child: SizedBox(
                              width: 68.0,
                              height: 11.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 12.3, start: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                        SvgPicture.string(
                                      _svg_ifzrp,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.3, middle: 0.25),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                        SvgPicture.string(
                                      _svg_v2662j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.3, middle: 0.5),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                        SvgPicture.string(
                                      _svg_kuridn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.3, middle: 0.75),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                        SvgPicture.string(
                                      _svg_a20p2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.3, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe  layer: 'Icon ionic-ios-star' (shape)
                                        SvgPicture.string(
                                      _svg_wu10zj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(-0.396, -0.507),
                            child: SizedBox(
                              width: 50.0,
                              height: 16.0,
                              child: Text(
                                'June Lee',
                                style: TextStyle(
                                  fontFamily: 'Nunito',
                                  fontSize: 12,
                                  color: Color(0xff000000),
                                  letterSpacing: 0.30000000000000004,
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
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mze1ka =
    '<svg viewBox="0.0 0.0 21.9 24.5" ><path transform="translate(-4.5, -3.0)" d="M 4.5 11.58621501922607 L 15.47470664978027 3.000000238418579 L 26.44941329956055 11.58621501922607 L 26.44941329956055 25.07884216308594 C 26.44941329956055 26.4337100982666 25.35751533508301 27.53204536437988 24.01058959960938 27.53204536437988 L 6.938823223114014 27.53204536437988 C 5.591898441314697 27.53204536437988 4.5 26.4337100982666 4.5 25.07884216308594 L 4.5 11.58621501922607 Z" fill="none" stroke="#090909" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mlwltx =
    '<svg viewBox="7.3 12.3 7.3 12.3" ><path transform="translate(-6.18, -5.73)" d="M 13.50000095367432 30.26602172851562 L 13.50000095367432 18 L 20.81647300720215 18 L 20.81647300720215 30.26602172851562" fill="none" stroke="#090909" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oi7 =
    '<svg viewBox="17.4 0.0 19.9 26.7" ><path transform="translate(17.44, 0.0)" d="M 11.21360397338867 1.245980501174927 C 11.21360397338867 0.003121912246569991 9.622414588928223 -0.465300053358078 8.921564102172852 0.5650193095207214 C 2.491911649703979 10.01857757568359 11.62892246246338 10.44417953491211 11.62892246246338 15.03962230682373 C 11.62892246246338 16.90025520324707 10.1176815032959 18.40578460693359 8.262245178222656 18.38124084472656 C 6.436400413513184 18.35774040222168 4.983823299407959 16.82662391662598 4.983823299407959 14.99001216888428 L 4.983823299407959 10.52459907531738 C 4.983823299407959 9.391403198242188 3.609638452529907 8.841518402099609 2.832992315292358 9.662952423095703 C 1.443232297897339 11.13140678405762 0 13.64688968658447 0 16.71069145202637 C 0 22.23932647705078 4.471424102783203 26.73711585998535 9.967646598815918 26.73711585998535 C 15.46387100219727 26.73711585998535 19.93529319763184 22.23932647705078 19.93529319763184 16.71069145202637 C 19.93529319763184 7.81798791885376 11.21360397338867 6.632050037384033 11.21360397338867 1.245980381965637 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vu87u8 =
    '<svg viewBox="16.5 0.0 22.3 25.6" ><path transform="translate(16.46, 0.0)" d="M 17.44114303588867 6.450648784637451 C 18.73216247558594 6.6841721534729 19.79102516174316 7.384243488311768 20.61872863769531 8.550859451293945 C 21.34700965881348 9.584464073181152 21.84362983703613 10.88459396362305 22.10809707641602 12.45125198364258 C 22.34024810791016 13.88489627838135 22.32285118103027 15.31804084777832 22.05838584899902 16.75168418884277 C 21.66118621826172 19.11842346191406 20.86678886413574 21.10212135314941 19.67519760131836 22.7022819519043 C 18.25144958496094 24.63597869873047 16.46430587768555 25.60257530212402 14.31277275085449 25.60257530212402 C 13.78284454345703 25.60257530212402 13.20419692993164 25.43605804443359 12.57484436035156 25.10252380371094 C 12.1443395614624 24.83599853515625 11.66461944580078 24.70248413085938 11.134690284729 24.70248413085938 C 10.60476112365723 24.70248413085938 10.12553977966309 24.83599853515625 9.694537162780762 25.10252380371094 C 9.065183639526367 25.43605804443359 8.486537933349609 25.60257530212402 7.956608295440674 25.60257530212402 C 5.805076599121094 25.60257530212402 4.017934322357178 24.63597869873047 2.594186067581177 22.7022819519043 C 1.402592182159424 21.10212135314941 0.608195960521698 19.11842346191406 0.2109978944063187 16.75168418884277 C -0.05346940085291862 15.31804084777832 -0.07086855918169022 13.88489627838135 0.1612859964370728 12.45125198364258 C 0.4257533550262451 10.88459396362305 0.9223752021789551 9.584464073181152 1.650654435157776 8.550859451293945 C 2.478357315063477 7.384243488311768 3.53722071647644 6.6841721534729 4.828238487243652 6.450648784637451 C 5.622634410858154 6.317135810852051 6.714806079864502 6.43414831161499 8.105246543884277 6.800683975219727 C 9.296841621398926 7.134218215942383 10.30648899078369 7.534258365631104 11.13419342041016 8.000804901123047 C 11.96189594268799 7.534258365631104 12.97154521942139 7.134218215942383 14.1631383895874 6.800683975219727 C 15.55407905578613 6.43414831161499 16.6467456817627 6.317135810852051 17.44114303588867 6.450648784637451 Z M 14.7099723815918 4.400442600250244 C 14.246657371521 4.833985805511475 13.63370704650879 5.15051794052124 12.87261867523193 5.350537776947021 C 12.34269046783447 5.517055511474609 11.7640438079834 5.600563049316406 11.13469123840332 5.600563049316406 L 10.39000701904297 5.550558567047119 C 10.32389068603516 5.084011554718018 10.32389068603516 4.55045747756958 10.39000701904297 3.95039701461792 C 10.52273845672607 2.750276327133179 10.90303516387939 1.833684325218201 11.53188991546631 1.200120687484741 C 11.99520397186279 0.7665771842002869 12.60815238952637 0.4500452280044556 13.36924171447754 0.2500251531600952 C 13.899169921875 0.08350839465856552 14.47781562805176 7.707497418074638e-10 15.10717105865479 7.707497418074638e-10 L 15.8518533706665 0.05000502988696098 L 15.90156555175781 0.8000804781913757 C 15.90156555175781 1.43364417552948 15.81854820251465 2.016702890396118 15.65350341796875 2.550256490707397 C 15.45515441894531 3.316833257675171 15.14097595214844 3.933895587921143 14.70997428894043 4.400442600250244 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rj95m9 =
    '<svg viewBox="0.1 821.3 431.1 1.0" ><path transform="translate(0.13, 821.29)" d="M 0 0 L 431.1321716308594 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_dc9pcr =
    '<svg viewBox="0.0 17.0 22.4 7.9" ><path transform="translate(-6.0, -5.53)" d="M 28.38605690002441 30.36322402954102 L 28.38605690002441 27.74214744567871 C 28.38605690002441 24.84698677062988 25.88041496276855 22.49999618530273 22.78954124450684 22.49999618530273 L 11.59651279449463 22.49999618530273 C 8.505643844604492 22.49999618530273 5.999998092651367 24.84698867797852 5.999998569488525 27.74214935302734 L 5.999998569488525 30.36322402954102" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y7ba =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.02, -4.5)" d="M 22.42284202575684 9.742152214050293 C 22.42284202575684 12.63731288909912 20.0896110534668 14.98430347442627 17.21142196655273 14.98430347442627 C 14.33323192596436 14.98430347442627 11.99999809265137 12.6373119354248 11.99999809265137 9.742152214050293 C 11.99999809265137 6.84699010848999 14.33323192596436 4.499999523162842 17.21142196655273 4.499999523162842 C 20.0896110534668 4.499999523162842 22.42284202575684 6.846990585327148 22.42284202575684 9.742152214050293 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xmg2a =
    '<svg viewBox="0.0 0.0 12.3 11.4" ><path transform="translate(-2.25, -3.37)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6ojvd =
    '<svg viewBox="14.0 0.0 12.3 11.4" ><path transform="translate(11.75, -3.37)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea9atv =
    '<svg viewBox="28.0 0.0 12.3 11.4" ><path transform="translate(25.75, -3.37)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gqpco =
    '<svg viewBox="42.0 0.0 12.3 11.4" ><path transform="translate(39.75, -3.37)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lk84gt =
    '<svg viewBox="56.0 0.0 12.3 11.4" ><path transform="translate(53.75, -3.37)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ifzrp =
    '<svg viewBox="129.0 15.7 12.3 11.4" ><path transform="translate(126.75, 12.33)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v2662j =
    '<svg viewBox="143.0 15.7 12.3 11.4" ><path transform="translate(140.75, 12.33)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kuridn =
    '<svg viewBox="157.0 15.7 12.3 11.4" ><path transform="translate(154.75, 12.33)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a20p2 =
    '<svg viewBox="171.0 15.7 12.3 11.4" ><path transform="translate(168.75, 12.33)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wu10zj =
    '<svg viewBox="185.0 15.7 12.3 11.4" ><path transform="translate(182.75, 12.33)" d="M 14.03515625 7.3125 L 10.01289081573486 7.3125 L 8.79062557220459 3.664843797683716 C 8.73046875 3.487109422683716 8.563672065734863 3.375 8.375 3.375 C 8.186327934265137 3.375 8.01953125 3.487109422683716 7.959374904632568 3.664843797683716 L 6.737109184265137 7.3125 L 2.6875 7.3125 L 2.6875 7.3125 C 2.446875095367432 7.3125 2.25 7.509375095367432 2.25 7.75 C 2.25 7.774609565734863 2.252734422683716 7.801953315734863 2.258203029632568 7.823828220367432 C 2.263671875 7.919531345367432 2.307421922683716 8.026171684265137 2.44140625 8.1328125 L 5.747265815734863 10.46250057220459 L 4.478515625 14.15117168426514 C 4.41562557220459 14.32890605926514 4.478515625 14.52851581573486 4.62890625 14.64335918426514 C 4.708203315734863 14.70078086853027 4.782031536102295 14.75 4.875 14.75 C 4.965234279632568 14.75 5.071875095367432 14.70351600646973 5.1484375 14.65156269073486 L 8.375 12.35195350646973 L 11.6015625 14.65156269073486 C 11.67812538146973 14.70625019073486 11.78476619720459 14.75 11.875 14.75 C 11.96796894073486 14.75 12.04179668426514 14.70351600646973 12.11835956573486 14.64335918426514 C 12.271484375 14.52851581573486 12.33164119720459 14.33164024353027 12.26875019073486 14.15117168426514 L 11 10.46249961853027 L 14.27851581573486 8.110937118530273 L 14.35781288146973 8.042577743530273 C 14.42890644073486 7.966015338897705 14.5 7.862109184265137 14.5 7.749999523162842 C 14.5 7.509375095367432 14.27578163146973 7.3125 14.03515625 7.3125 Z" fill="#fede6f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
