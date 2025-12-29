import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './exercises.dart';
import './home.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Workouts extends StatelessWidget {
  Workouts({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 12.1, start: 31.2),
            Pin(size: 21.3, start: 56.4),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_ykvk,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 136.0, middle: 0.4967),
            Pin(size: 35.0, start: 54.0),
            child: Text(
              'Workouts',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 26,
                color: const Color(0xff000000),
                letterSpacing: 0.78,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 373.4, middle: 0.522),
            Pin(start: 103.8, end: 110.8),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 373.0,
                height: 720.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 145.9, start: 19.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Exercises(),
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
                            Transform.translate(
                              offset: Offset(208.5, 17.9),
                              child:
                                  // Adobe  layer: 'cardio1' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/cardio1.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(14.0),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x26000000),
                                      offset: Offset(0, 3),
                                      blurRadius: 15,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 74.0, start: 27.5),
                              Pin(size: 94.8, start: 18.9),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 70.0,
                                      height: 24.0,
                                      child: Text(
                                        'Cardio',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 18,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.45,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 57.0, end: 0.0),
                                    child: Text(
                                      '5 Exercises\n50 Minutes\n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 14,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.35000000000000003,
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 147.2, middle: 0.3385),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Exercises(),
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
                            Transform.translate(
                              offset: Offset(208.5, 17.9),
                              child:
                                  // Adobe  layer: 'arms' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/arms.jpg'),
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
                              Pin(size: 74.0, start: 27.5),
                              Pin(size: 95.9, start: 19.5),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 60.0,
                                      height: 24.0,
                                      child: Text(
                                        'Arms',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 18,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.45,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 57.0, end: 0.0),
                                    child: Text(
                                      '7 Exercises\n50 Minutes\n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 14,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.35000000000000003,
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 145.9, middle: 0.6435),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Exercises(),
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
                            Transform.translate(
                              offset: Offset(208.5, 17.9),
                              child:
                                  // Adobe  layer: 'whole-body' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/whole.png'),
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
                              Pin(size: 128.0, start: 25.5),
                              Pin(size: 94.8, start: 20.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 15.0),
                                    Pin(size: 24.0, start: 0.0),
                                    child: Text(
                                      'Whole body',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 18,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.45,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 74.0,
                                      height: 57.0,
                                      child: Text(
                                        '9 Exercises\n50 Minutes\n',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 14,
                                          color: const Color(0xffbcbcbc),
                                          letterSpacing: 0.35000000000000003,
                                          fontWeight: FontWeight.w600,
                                        ),
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
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 147.2, end: 29.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Exercises(),
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
                            Transform.translate(
                              offset: Offset(208.5, 17.9),
                              child:
                                  // Adobe  layer: 'stretch' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/stretch.jpg'),
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
                              Pin(size: 74.0, start: 27.5),
                              Pin(size: 57.0, middle: 0.6484),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    '6 Exercises\n50 Minutes\n',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 14,
                                      color: const Color(0xffbcbcbc),
                                      letterSpacing: 0.35000000000000003,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    softWrap: false,
                                  )),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 130.0, start: 16.5),
                              Pin(size: 24.0, start: 19.5),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: Text(
                                    'Stretching',
                                    style: TextStyle(
                                      fontFamily: 'Nunito',
                                      fontSize: 18,
                                      color: const Color(0xff000000),
                                      letterSpacing: 0.45,
                                      fontWeight: FontWeight.w800,
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  )),
                                ],
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
            Pin(size: 111.0, end: 0.0),
            child: Container(
              color: const Color(0xfff9fafd),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.6),
            Pin(size: 44.5, end: 45.0),
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
                      height: 25.0,
                      child:
                          // Adobe  layer: 'Icon feather-home' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_soho0v,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_nmbe73,
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
            Pin(size: 46.8, end: 43.8),
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
                      _svg_snqsbu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3495),
            Pin(size: 45.9, end: 44.6),
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
                      height: 26.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_ljoibs,
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
            Pin(size: 1.0, end: 109.9),
            child: SvgPicture.string(
              _svg_wo6uq1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 43.3, end: 45.0),
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
                    Pin(start: 0 - 5.0, end: -7.0),
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
                    Pin(size: 24.9, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-user' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_k0qhlg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 10.0,
                            height: 11.0,
                            child: SvgPicture.string(
                              _svg_k0zq7r,
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

const String _svg_ykvk =
    '<svg viewBox="31.2 56.4 12.1 21.3" ><path transform="translate(19.99, 50.21)" d="M 14.88790988922119 16.8651065826416 L 22.87357711791992 8.793792724609375 C 23.46418190002441 8.19638729095459 23.46418190002441 7.230371475219727 22.87357711791992 6.639323234558105 C 22.28297805786133 6.041918277740479 21.32796669006348 6.04827356338501 20.73736572265625 6.639323234558105 L 11.68987083435059 15.78469467163086 C 11.11811923980713 16.3630313873291 11.10555267333984 17.29091644287109 11.64589023590088 17.88832092285156 L 20.73108291625977 27.09724235534668 C 21.02638244628906 27.39594841003418 21.41592788696289 27.54212188720703 21.7991886138916 27.54212188720703 C 22.18245124816895 27.54212188720703 22.57199668884277 27.39594841003418 22.8672981262207 27.09724235534668 C 23.4578971862793 26.49983978271484 23.4578971862793 25.53382682800293 22.8672981262207 24.94277381896973 L 14.88790988922119 16.8651065826416 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_soho0v =
    '<svg viewBox="0.0 0.0 21.9 24.6" ><path transform="translate(-4.5, -3.0)" d="M 4.500000953674316 11.60017395019531 L 15.43143081665039 3.000000715255737 L 26.36285972595215 11.60017395019531 L 26.36285972595215 25.11473083496094 C 26.36285972595215 26.47180366516113 25.27526664733887 27.57192230224609 23.93365097045898 27.57192230224609 L 6.929207324981689 27.57192230224609 C 5.587593078613281 27.57192230224609 4.500000953674316 26.47180366516113 4.500000953674316 25.11473083496094 L 4.500000953674316 11.60017395019531 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nmbe73 =
    '<svg viewBox="7.3 12.3 7.3 12.3" ><path transform="translate(-6.21, -5.71)" d="M 13.50000286102295 30.28596305847168 L 13.50000286102295 18.00000381469727 L 20.78761863708496 18.00000381469727 L 20.78761863708496 30.28596305847168" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_snqsbu =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.16938304901123 1.248005986213684 C 11.16938304901123 0.003127060597762465 9.584468841552734 -0.4660563766956329 8.886383056640625 0.5659379363059998 C 2.482085227966309 10.03486347198486 11.58306503295898 10.46115684509277 11.58306503295898 15.06407070159912 C 11.58306503295898 16.92772674560547 10.07778263092041 18.43570709228516 8.229663848876953 18.41111946105957 C 6.411019325256348 18.38758087158203 4.964170455932617 16.85397720336914 4.964170455932617 15.01438045501709 L 4.964170455932617 10.54170703887939 C 4.964170455932617 9.406670570373535 3.595404386520386 8.855890274047852 2.821820735931396 9.67866039276123 C 1.437541007995605 11.14950180053711 0 13.66907405853271 0 16.73785781860352 C 0 22.27547836303711 4.453791618347168 26.78057861328125 9.928340911865234 26.78057861328125 C 15.40289211273193 26.78057861328125 19.85668182373047 22.27547836303711 19.85668182373047 16.73785781860352 C 19.85668182373047 7.830697059631348 11.16938304901123 6.642831325531006 11.16938304901123 1.248005867004395 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ljoibs =
    '<svg viewBox="16.4 0.0 22.2 25.6" ><path transform="translate(16.39, 0.0)" d="M 17.37236213684082 6.461134910583496 C 18.65828895568848 6.695037841796875 19.71297645568848 7.396246910095215 20.53741836547852 8.564760208129883 C 21.26282501220703 9.600044250488281 21.75748634338379 10.90228843688965 22.02091026306152 12.47149276733398 C 22.25214767456055 13.90746784210205 22.23481941223145 15.34294128417969 21.97139549255371 16.77891540527344 C 21.57576179504395 19.14950180053711 20.78449821472168 21.13642501831055 19.59760475158691 22.73918724060059 C 18.17947196960449 24.676025390625 16.39937591552734 25.64419555664062 14.25632858276367 25.64419555664062 C 13.72848987579346 25.64419555664062 13.15212440490723 25.47740745544434 12.52525424957275 25.14332962036133 C 12.0964469909668 24.87637138366699 11.61861705780029 24.74264144897461 11.09077835083008 24.74264144897461 C 10.56293869018555 24.74264144897461 10.08560752868652 24.87637138366699 9.656304359436035 25.14332962036133 C 9.02943229675293 25.47740745544434 8.453067779541016 25.64419555664062 7.925229072570801 25.64419555664062 C 5.782181739807129 25.64419555664062 4.002086639404297 24.676025390625 2.5839524269104 22.73918724060059 C 1.397057414054871 21.13642501831055 0.6057939529418945 19.14950180053711 0.2101621627807617 16.77891540527344 C -0.05326226353645325 15.34294128417969 -0.07059280574321747 13.90746784210205 0.1606462746858597 12.47149276733398 C 0.4240707457065582 10.90228843688965 0.9187342524528503 9.600044250488281 1.644141554832458 8.564760208129883 C 2.468580484390259 7.396246910095215 3.523268461227417 6.695037841796875 4.809195041656494 6.461134910583496 C 5.60045862197876 6.327404975891113 6.688323497772217 6.444607257843018 8.073281288146973 6.811738967895508 C 9.260176658630371 7.145815849304199 10.26584339141846 7.546505928039551 11.09028244018555 8.013810157775879 C 11.91472148895264 7.546505928039551 12.92039012908936 7.145815849304199 14.10728454589844 6.811738967895508 C 15.4927396774292 6.444607257843018 16.58109664916992 6.327404975891113 17.37236022949219 6.461134910583496 Z M 14.65196132659912 4.407596111297607 C 14.19047355651855 4.841844081878662 13.57994174957275 5.158890724182129 12.82185363769531 5.359235286712646 C 12.2940149307251 5.526023387908936 11.71764945983887 5.609667301177979 11.09077930450439 5.609667301177979 L 10.34903240203857 5.559581279754639 C 10.28317451477051 5.092276573181152 10.28317451477051 4.557854652404785 10.34903240203857 3.9568190574646 C 10.48124027252197 2.754747152328491 10.86003684997559 1.836665034294128 11.48641109466553 1.202071666717529 C 11.94789791107178 0.7678232789039612 12.55843067169189 0.4507768452167511 13.31651878356934 0.2504315674304962 C 13.84435749053955 0.08364415168762207 14.42072105407715 7.70749797318615e-10 15.04759407043457 7.70749797318615e-10 L 15.78934097290039 0.05008631944656372 L 15.8388557434082 0.8013811111450195 C 15.8388557434082 1.435974717140198 15.75616645812988 2.019981145858765 15.59177207946777 2.554402351379395 C 15.39420604705811 3.322225093841553 15.08126544952393 3.940290451049805 14.65196323394775 4.407596111297607 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k0qhlg =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.5)" d="M 28.29778099060059 30.37601089477539 L 28.29778099060059 27.75067329406738 C 28.29778099060059 24.85080718994141 25.80202102661133 22.50000190734863 22.72333335876465 22.50000190734863 L 11.5744457244873 22.50000190734863 C 8.495763778686523 22.50000190734863 5.999999046325684 24.85080909729004 5.999999046325684 27.75067520141602 L 5.999999046325684 30.37601089477539" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k0zq7r =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38174247741699 9.750672340393066 C 22.38174247741699 12.65054035186768 20.05771255493164 15.00134563446045 17.19087409973145 15.00134563446045 C 14.3240327835083 15.00134563446045 11.99999904632568 12.65053939819336 11.99999904632568 9.750672340393066 C 11.99999904632568 6.850806713104248 14.3240327835083 4.500000476837158 17.19087409973145 4.500000476837158 C 20.05771255493164 4.500000476837158 22.38174247741699 6.850807189941406 22.38174247741699 9.750672340393066 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wo6uq1 =
    '<svg viewBox="0.6 821.1 429.4 1.0" ><path transform="translate(0.57, 821.06)" d="M 0 0 L 429.4320068359375 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
