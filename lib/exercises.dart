import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './tutorial.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Exercises extends StatelessWidget {
  Exercises({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(size: 371.6, middle: 0.5059),
            Pin(size: 600.2, end: 110.1),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 372.0,
                height: 575.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 116.5, start: 19.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.SlideLeft,
                            ease: Curves.easeIn,
                            duration: 0.3,
                            pageBuilder: () => Tutorial(),
                          ),
                        ],
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
                            Pinned.fromPins(
                              Pin(size: 149.0, start: 13.1),
                              Pin(start: 14.3, end: 13.3),
                              child:
                                  // Adobe  layer: 'squat3' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/aquat1.jpg'),
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
                            Align(
                              alignment: Alignment(0.127, -0.167),
                              child: SizedBox(
                                width: 42.0,
                                height: 57.0,
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 60.0,
                                        height: 12.0,
                                        child: Text(
                                          '',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 9,
                                            color: const Color(0xff000000),
                                            letterSpacing: 0.225,
                                            fontWeight: FontWeight.w800,
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: -2.0, end: 0.0),
                                      Pin(size: 27.0, end: 0.0),
                                      child: Text(
                                        '10 Exercises\n50 MInutes\n',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 7,
                                          color: const Color(0xffbcbcbc),
                                          letterSpacing: 0.175,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 33.0,
                                        height: 12.0,
                                        child: Text(
                                          'Squat',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 9,
                                            color: const Color(0xff000000),
                                            letterSpacing: 0.225,
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
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, end: 30.6),
                              Pin(size: 22.8, middle: 0.5),
                              child:
                                  // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_vdmiy6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 117.5, middle: 0.3558),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.SlideLeft,
                            ease: Curves.easeIn,
                            duration: 0.3,
                            pageBuilder: () => Tutorial(),
                          ),
                        ],
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
                            Pinned.fromPins(
                              Pin(size: 149.0, start: 13.1),
                              Pin(start: 14.3, end: 14.3),
                              child:
                                  // Adobe  layer: 'mountain' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/climb.jpg'),
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
                            Align(
                              alignment: Alignment(0.292, -0.139),
                              child: SizedBox(
                                width: 90.0,
                                height: 59.0,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: -5.0, end: 0.0),
                                      Pin(size: 12.0, start: 0.0),
                                      child: Text(
                                        'Mountain Climbing',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 9,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.225,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 50.0,
                                        height: 27.0,
                                        child: Text(
                                          '10 Exercises\n50 MInutes\n',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 7,
                                            color: const Color(0xffbcbcbc),
                                            letterSpacing: 0.17500000000000002,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, end: 30.6),
                              Pin(size: 22.8, middle: 0.5183),
                              child:
                                  // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_drrx2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 116.5, middle: 0.6718),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.SlideLeft,
                            ease: Curves.easeIn,
                            duration: 0.3,
                            pageBuilder: () => Tutorial(),
                          ),
                        ],
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
                            Pinned.fromPins(
                              Pin(size: 149.0, start: 13.1),
                              Pin(start: 14.3, end: 13.3),
                              child:
                                  // Adobe  layer: 'planks' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/plank.jpg'),
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
                            Align(
                              alignment: Alignment(0.163, -0.107),
                              child: SizedBox(
                                width: 60.0,
                                height: 57.0,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 12.0, start: 0.0),
                                      child: Text(
                                        'Side Planks',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 9,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.225,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 50.0,
                                        height: 27.0,
                                        child: Text(
                                          '10 Exercises\n50 MInutes\n',
                                          style: TextStyle(
                                            fontFamily: 'Nunito',
                                            fontSize: 7,
                                            color: const Color(0xffbcbcbc),
                                            letterSpacing: 0.17500000000000002,
                                            fontWeight: FontWeight.w600,
                                          ),
                                          softWrap: false,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, end: 30.6),
                              Pin(size: 22.8, middle: 0.5),
                              child:
                                  // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_vdmiy6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 117.5, end: 5.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.SlideLeft,
                            ease: Curves.easeIn,
                            duration: 0.3,
                            pageBuilder: () => Tutorial(),
                          ),
                        ],
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
                            Pinned.fromPins(
                              Pin(size: 149.0, start: 13.1),
                              Pin(start: 14.3, end: 14.3),
                              child:
                                  // Adobe  layer: 'skip' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/skip.jpg'),
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
                            Align(
                              alignment: Alignment(0.127, -0.154),
                              child: SizedBox(
                                width: 50.0,
                                height: 57.0,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 2.0),
                                      Pin(size: 12.0, start: 0.0),
                                      child: Text(
                                        'Skipping',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 9,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.225,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(size: 27.0, end: 0.0),
                                      child: Text(
                                        '10 Exercises\n50 MInutes\n',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 7,
                                          color: const Color(0xffbcbcbc),
                                          letterSpacing: 0.17500000000000002,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.1, end: 30.6),
                              Pin(size: 22.8, middle: 0.5),
                              child:
                                  // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                                  SvgPicture.string(
                                _svg_f3jr6j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 242.0, start: 0.0),
            child:
                // Adobe  layer: 'NoPath - Copy (7)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/cardio2.jpg'),
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
            Pin(size: 12.1, start: 31.2),
            Pin(size: 21.2, start: 63.9),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_v7hze2,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 58.0),
            Pin(size: 35.0, start: 57.0),
            child: Text(
              'Exercises',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 110.0, end: 0.0),
            child: Container(
              color: const Color(0xfff9fafd),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.6),
            Pin(size: 44.3, end: 44.0),
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
                  Align(
                    alignment: Alignment(0.152, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 24.0,
                      child:
                          // Adobe  layer: 'Icon feather-home' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_vqby3e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_nrgyow,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
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
            Pin(size: 50.0, middle: 0.6383),
            Pin(size: 45.5, end: 44.0),
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
                        color: const Color(0xff000000),
                        letterSpacing: 0.30000000000000004,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.152, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_p9kdg7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3495),
            Pin(size: 45.7, end: 43.7),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
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
                    child: Text(
                      'Nutrition',
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
                    alignment: Alignment(0.178, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 25.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_d66nnk,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.6, end: 0.0),
            Pin(size: 1.0, end: 108.7),
            child: SvgPicture.string(
              _svg_an3aeq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 44.3, end: 44.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
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
                    Pin(size: 22.3, end: 4.4),
                    Pin(size: 24.7, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-user' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.8, end: 0.0),
                          child: SvgPicture.string(
                            _svg_w2dg2i,
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
                              _svg_o4qh,
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

const String _svg_vdmiy6 =
    '<svg viewBox="328.9 46.8 12.1 22.8" ><path transform="translate(317.61, 40.64)" d="M 19.70786285400391 17.59597396850586 L 11.69503784179688 8.971869468688965 C 11.10242557525635 8.333549499511719 11.10242557525635 7.301374435424805 11.69503784179688 6.669846534729004 C 12.28764533996582 6.031526565551758 13.24590396881104 6.038317203521729 13.83851528167725 6.669846534729004 L 22.91677474975586 16.44156646728516 C 23.49047088623047 17.05951309204102 23.50308227539062 18.05094909667969 22.96090698242188 18.68926620483398 L 13.84481906890869 28.52888679504395 C 13.54851627349854 28.84805107116699 13.15764236450195 29.00423622131348 12.77307891845703 29.00423622131348 C 12.38851261138916 29.00423622131348 11.99764347076416 28.84805107116699 11.70133876800537 28.52888679504395 C 11.10873126983643 27.89057159423828 11.10873126983643 26.85839653015137 11.70133876800537 26.22686386108398 L 19.70786285400391 17.59597396850586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_drrx2 =
    '<svg viewBox="328.9 49.1 12.1 22.8" ><path transform="translate(317.61, 42.88)" d="M 19.70786285400391 17.59597396850586 L 11.69503784179688 8.971869468688965 C 11.10242557525635 8.333549499511719 11.10242557525635 7.301374435424805 11.69503784179688 6.669846534729004 C 12.28764533996582 6.031526565551758 13.24590396881104 6.038317203521729 13.83851528167725 6.669846534729004 L 22.91677474975586 16.44156646728516 C 23.49047088623047 17.05951309204102 23.50308227539062 18.05094909667969 22.96090698242188 18.68926620483398 L 13.84481906890869 28.52888679504395 C 13.54851627349854 28.84805107116699 13.15764236450195 29.00423622131348 12.77307891845703 29.00423622131348 C 12.38851261138916 29.00423622131348 11.99764347076416 28.84805107116699 11.70133876800537 28.52888679504395 C 11.10873126983643 27.89057159423828 11.10873126983643 26.85839653015137 11.70133876800537 26.22686386108398 L 19.70786285400391 17.59597396850586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3jr6j =
    '<svg viewBox="328.9 47.3 12.1 22.8" ><path transform="translate(317.61, 41.15)" d="M 19.70786285400391 17.59597396850586 L 11.69503784179688 8.971869468688965 C 11.10242557525635 8.333549499511719 11.10242557525635 7.301374435424805 11.69503784179688 6.669846534729004 C 12.28764533996582 6.031526565551758 13.24590396881104 6.038317203521729 13.83851528167725 6.669846534729004 L 22.91677474975586 16.44156646728516 C 23.49047088623047 17.05951309204102 23.50308227539062 18.05094909667969 22.96090698242188 18.68926620483398 L 13.84481906890869 28.52888679504395 C 13.54851627349854 28.84805107116699 13.15764236450195 29.00423622131348 12.77307891845703 29.00423622131348 C 12.38851261138916 29.00423622131348 11.99764347076416 28.84805107116699 11.70133876800537 28.52888679504395 C 11.10873126983643 27.89057159423828 11.10873126983643 26.85839653015137 11.70133876800537 26.22686386108398 L 19.70786285400391 17.59597396850586 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7hze2 =
    '<svg viewBox="31.2 63.9 12.1 21.2" ><path transform="translate(19.99, 57.73)" d="M 14.88790988922119 16.77763366699219 L 22.87357711791992 8.772479057312012 C 23.46418190002441 8.179970741271973 23.46418190002441 7.22187328338623 22.87357711791992 6.635670185089111 C 22.28297805786133 6.043161869049072 21.32796669006348 6.049465179443359 20.73736572265625 6.635670185089111 L 11.68987083435059 15.70607662200928 C 11.11811923980713 16.2796745300293 11.10555267333984 17.19995307922363 11.64589023590088 17.79246139526367 L 20.73108291625977 26.92589569091797 C 21.02638244628906 27.22215270996094 21.41592788696289 27.36712837219238 21.7991886138916 27.36712837219238 C 22.18245124816895 27.36712837219238 22.57199668884277 27.22215270996094 22.8672981262207 26.92589569091797 C 23.4578971862793 26.33338928222656 23.4578971862793 25.37529373168945 22.8672981262207 24.78908729553223 L 14.88790988922119 16.77763366699219 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqby3e =
    '<svg viewBox="0.0 0.0 21.9 24.4" ><path transform="translate(-4.5, -3.0)" d="M 4.500000953674316 11.52967834472656 L 15.43143081665039 3.000000476837158 L 26.36285972595215 11.52967834472656 L 26.36285972595215 24.93345642089844 C 26.36285972595215 26.27940559387207 25.27526664733887 27.37050628662109 23.93365097045898 27.37050628662109 L 6.929207324981689 27.37050628662109 C 5.587593078613281 27.37050628662109 4.500000953674316 26.27940559387207 4.500000953674316 24.93345642089844 L 4.500000953674316 11.52967834472656 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nrgyow =
    '<svg viewBox="7.3 12.2 7.3 12.2" ><path transform="translate(-6.21, -5.81)" d="M 13.50000286102295 30.18525314331055 L 13.50000286102295 18.00000381469727 L 20.78761863708496 18.00000381469727 L 20.78761863708496 30.18525314331055" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p9kdg7 =
    '<svg viewBox="17.4 0.0 19.9 26.6" ><path transform="translate(17.37, 0.0)" d="M 11.16938304901123 1.237775683403015 C 11.16938304901123 0.003101064590737224 9.584468841552734 -0.4622364342212677 8.886383056640625 0.5612984895706177 C 2.482085227966309 9.952606201171875 11.58306503295898 10.37540531158447 11.58306503295898 14.94058895111084 C 11.58306503295898 16.78896903991699 10.07778263092041 18.28458786010742 8.229663848876953 18.26020240783691 C 6.411019325256348 18.23685836791992 4.964170455932617 16.71582412719727 4.964170455932617 14.89130592346191 L 4.964170455932617 10.45529556274414 C 4.964170455932617 9.329562187194824 3.595404386520386 8.783297538757324 2.821820735931396 9.599323272705078 C 1.437541007995605 11.05810832977295 0 13.55702686309814 0 16.60065650939941 C 0 22.0928840637207 4.453791618347168 26.56105804443359 9.928340911865234 26.56105804443359 C 15.40289211273193 26.56105804443359 19.85668182373047 22.0928840637207 19.85668182373047 16.60065650939941 C 19.85668182373047 7.766507625579834 11.16938304901123 6.588379383087158 11.16938304901123 1.237775564193726 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d66nnk =
    '<svg viewBox="16.4 0.0 22.2 25.4" ><path transform="translate(16.39, 0.0)" d="M 17.37236213684082 6.408172607421875 C 18.65828895568848 6.640158176422119 19.71297645568848 7.335619449615479 20.53741836547852 8.49455451965332 C 21.26282501220703 9.521352767944336 21.75748634338379 10.81292152404785 22.02091026306152 12.36926364898682 C 22.25214767456055 13.79346752166748 22.23481941223145 15.2171745300293 21.97139549255371 16.64137840270996 C 21.57576179504395 18.99253273010254 20.78449821472168 20.96316909790039 19.59760475158691 22.55279159545898 C 18.17947196960449 24.4737548828125 16.39937591552734 25.43398857116699 14.25632858276367 25.43398857116699 C 13.72848987579346 25.43398857116699 13.15212440490723 25.26856803894043 12.52525424957275 24.93722724914551 C 12.0964469909668 24.67245864868164 11.61861705780029 24.53982543945312 11.09077835083008 24.53982543945312 C 10.56293869018555 24.53982543945312 10.08560752868652 24.67245864868164 9.656304359436035 24.93722724914551 C 9.02943229675293 25.26856803894043 8.453067779541016 25.43398857116699 7.925229072570801 25.43398857116699 C 5.782181739807129 25.43398857116699 4.002086639404297 24.4737548828125 2.5839524269104 22.55279159545898 C 1.397057414054871 20.96316909790039 0.6057939529418945 18.99253273010254 0.2101621627807617 16.64137840270996 C -0.05326226353645325 15.2171745300293 -0.07059280574321747 13.79346752166748 0.1606462746858597 12.36926364898682 C 0.4240707457065582 10.81292152404785 0.9187342524528503 9.521352767944336 1.644141554832458 8.49455451965332 C 2.468580484390259 7.335619449615479 3.523268461227417 6.640158176422119 4.809195041656494 6.408172607421875 C 5.60045862197876 6.275538921356201 6.688323497772217 6.391780376434326 8.073281288146973 6.755902767181396 C 9.260176658630371 7.087241172790527 10.26584339141846 7.484646797180176 11.09028244018555 7.948120594024658 C 11.91472148895264 7.484646797180176 12.92039012908936 7.087241172790527 14.10728454589844 6.755902767181396 C 15.4927396774292 6.391780376434326 16.58109664916992 6.275538921356201 17.37236022949219 6.408172607421875 Z M 14.65196132659912 4.371466636657715 C 14.19047355651855 4.802155494689941 13.57994174957275 5.116602897644043 12.82185363769531 5.315305709838867 C 12.2940149307251 5.48072624206543 11.71764945983887 5.563684463500977 11.09077930450439 5.563684463500977 L 10.34903240203857 5.51400899887085 C 10.28317451477051 5.050534725189209 10.28317451477051 4.520493507385254 10.34903240203857 3.924384832382202 C 10.48124027252197 2.732166528701782 10.86003684997559 1.821609854698181 11.48641109466553 1.19221818447113 C 11.94789791107178 0.7615293860435486 12.55843067169189 0.4470818042755127 13.31651878356934 0.2483787685632706 C 13.84435749053955 0.08295851200819016 14.42072105407715 7.70749797318615e-10 15.04759407043457 7.70749797318615e-10 L 15.78934097290039 0.04967575892806053 L 15.8388557434082 0.7948121428489685 C 15.8388557434082 1.424203991889954 15.75616645812988 2.003423452377319 15.59177207946777 2.533463716506958 C 15.39420604705811 3.294992685317993 15.08126544952393 3.907991647720337 14.65196323394775 4.371466636657715 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2dg2i =
    '<svg viewBox="0.0 16.9 22.3 7.8" ><path transform="translate(-6.0, -5.64)" d="M 28.29778099060059 30.31145095825195 L 28.29778099060059 27.70763206481934 C 28.29778099060059 24.8315372467041 25.80202102661133 22.50000190734863 22.72333335876465 22.50000190734863 L 11.5744457244873 22.50000190734863 C 8.495763778686523 22.50000190734863 5.999999046325684 24.83153915405273 5.999999046325684 27.70763397216797 L 5.999999046325684 30.31145095825195" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o4qh =
    '<svg viewBox="6.0 0.0 10.4 10.4" ><path transform="translate(-6.04, -4.5)" d="M 22.38174247741699 9.707632064819336 C 22.38174247741699 12.58372974395752 20.05771255493164 14.91526508331299 17.19087409973145 14.91526508331299 C 14.3240327835083 14.91526508331299 11.99999904632568 12.5837287902832 11.99999904632568 9.707632064819336 C 11.99999904632568 6.831536769866943 14.3240327835083 4.500000476837158 17.19087409973145 4.500000476837158 C 20.05771255493164 4.500000476837158 22.38174247741699 6.831537246704102 22.38174247741699 9.707632064819336 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_an3aeq =
    '<svg viewBox="0.6 822.3 429.4 1.0" ><path transform="translate(0.57, 822.32)" d="M 0 0 L 429.4320068359375 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
