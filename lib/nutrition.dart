import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './diet.dart';
import './home.dart';
import './workouts.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Nutrition extends StatelessWidget {
  Nutrition({
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
                _svg_r449al,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 35.0, start: 54.0),
            child: Text(
              'Nutrition',
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
            Pin(size: 371.7, middle: 0.5068),
            Pin(start: 104.6, end: 109.5),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 372.0,
                height: 717.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 145.2, start: 19.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Diet(),
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
                              offset: Offset(207.5, 17.8),
                              child:
                                  // Adobe  layer: 'muscle' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/muscle.jpg'),
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
                              Pin(size: 119.0, start: 30.8),
                              Pin(size: 101.6, start: 18.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 13.0),
                                    Pin(size: 23.0, start: 0.0),
                                    child: Text(
                                      'Add Muscles',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 17,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.42500000000000004,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: -0.0, end: -10.0),
                                    Pin(size: 64.0, end: 0.0),
                                    child: Text(
                                      '7 Foods for growing \nhealthy and bigger\nmuscles\n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.30000000000000004,
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
                      Pin(size: 146.5, middle: 0.3461),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Diet(),
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
                              offset: Offset(207.5, 17.8),
                              child:
                                  // Adobe  layer: 'fat' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/loose.jpg'),
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
                              Pin(size: 138.0, start: 30.8),
                              Pin(size: 102.8, start: 19.5),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 90.0,
                                      height: 23.0,
                                      child: Text(
                                        'Loose Fat',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 17,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.42500000000000004,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -10.0),
                                    Pin(size: 64.0, end: 0.0),
                                    child: Text(
                                      '10 Foods for consistent \nfat loss and maintain\nmuscles\n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.30000000000000004,
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
                      Pin(size: 145.2, middle: 0.66),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Diet(),
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
                              offset: Offset(207.5, 17.8),
                              child:
                                  // Adobe  layer: 'stamina' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/stamina.jpg'),
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
                              Pin(size: 128.0, start: 30.8),
                              Pin(size: 84.5, start: 21.2),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 120.0,
                                      height: 20.0,
                                      child: Text(
                                        'Boost Stamina',
                                        style: TextStyle(
                                          fontFamily: 'Nunito',
                                          fontSize: 15,
                                          color: const Color(0xff000000),
                                          letterSpacing: 0.375,
                                          fontWeight: FontWeight.w800,
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -10.0),
                                    Pin(size: 48.0, end: 0.0),
                                    child: Text(
                                      '8 Foods to boost your \nmetabolism \n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.30000000000000004,
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
                      Pin(size: 150.5, end: 10.5),
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.PushLeft,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () => Diet(),
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
                              offset: Offset(207.5, 17.8),
                              child:
                                  // Adobe  layer: 'health' (shape)
                                  Container(
                                width: 149.0,
                                height: 111.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(
                                        'assets/images/health.jpg'),
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
                              Pin(size: 150.0, start: 30.8),
                              Pin(size: 86.8, start: 19.6),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: -20.0, end: 0.0),
                                    Pin(size: 23.0, start: 0.0),
                                    child: Text(
                                      'Overall Health',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 17,
                                        color: const Color(0xff000000),
                                        letterSpacing: 0.42500000000000004,
                                        fontWeight: FontWeight.w800,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: -9.0),
                                    Pin(size: 48.0, end: 0.0),
                                    child: Text(
                                      '11 Foods for your \nhealth wellness\n',
                                      style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: 12,
                                        color: const Color(0xffbcbcbc),
                                        letterSpacing: 0.30000000000000004,
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
                  ],
                ),
              ),
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
            Pin(size: 44.7, end: 45.2),
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
                            _svg_srh2k1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_pxzuc7,
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
            Pin(size: 60.0, middle: 0.3495),
            Pin(size: 16.0, end: 44.9),
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
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.6383),
            Pin(size: 44.7, end: 45.2),
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
                    alignment: Alignment(0.152, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_vyer2o,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 22.2, middle: 0.3659),
            Pin(size: 25.6, end: 65.4),
            child:
                // Adobe  layer: 'Icon awesome-apple-…' (shape)
                SvgPicture.string(
              _svg_ryvnk2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.6, end: 0.0),
            Pin(size: 1.0, end: 108.9),
            child: SvgPicture.string(
              _svg_udqc21,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 43.1, end: 45.2),
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
                  Align(
                    alignment: Alignment(0.198, -1.0),
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
                              _svg_gufyj0,
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
                                _svg_urvh,
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
        ],
      ),
    );
  }
}

const String _svg_r449al =
    '<svg viewBox="31.2 56.4 12.1 21.3" ><path transform="translate(19.99, 50.21)" d="M 14.88790798187256 16.8651065826416 L 22.87357139587402 8.793792724609375 C 23.46417617797852 8.19638729095459 23.46417617797852 7.230371475219727 22.87357139587402 6.639323234558105 C 22.28297233581543 6.041918277740479 21.32796096801758 6.04827356338501 20.73736000061035 6.639323234558105 L 11.68987083435059 15.78469467163086 C 11.11811923980713 16.3630313873291 11.10555267333984 17.29091644287109 11.64589023590088 17.88832092285156 L 20.73107719421387 27.09724235534668 C 21.02637672424316 27.39594841003418 21.41592216491699 27.54212188720703 21.7991828918457 27.54212188720703 C 22.18244552612305 27.54212188720703 22.57199096679688 27.39594841003418 22.8672924041748 27.09724235534668 C 23.4578914642334 26.49983978271484 23.4578914642334 25.53382682800293 22.8672924041748 24.94277381896973 L 14.88790798187256 16.8651065826416 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_srh2k1 =
    '<svg viewBox="0.0 0.0 21.9 24.6" ><path transform="translate(-4.5, -3.0)" d="M 4.500000953674316 11.60017395019531 L 15.43142604827881 3.000000715255737 L 26.36285209655762 11.60017395019531 L 26.36285209655762 25.11473083496094 C 26.36285209655762 26.47180366516113 25.27525901794434 27.57192230224609 23.93364524841309 27.57192230224609 L 6.929206371307373 27.57192230224609 C 5.587592601776123 27.57192230224609 4.500000953674316 26.47180366516113 4.500000953674316 25.11473083496094 L 4.500000953674316 11.60017395019531 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pxzuc7 =
    '<svg viewBox="7.3 12.3 7.3 12.3" ><path transform="translate(-6.21, -5.71)" d="M 13.50000190734863 30.28596305847168 L 13.50000190734863 18.00000381469727 L 20.78761672973633 18.00000381469727 L 20.78761672973633 30.28596305847168" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vyer2o =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.16937923431396 1.248005986213684 C 11.16937923431396 0.003127060597762465 9.584465980529785 -0.4660563766956329 8.886380195617676 0.5659379363059998 C 2.482084512710571 10.03486347198486 11.58306121826172 10.46115684509277 11.58306121826172 15.06407070159912 C 11.58306121826172 16.92772674560547 10.07777881622314 18.43570709228516 8.229660987854004 18.41111946105957 C 6.411016941070557 18.38758087158203 4.964169025421143 16.85397720336914 4.964169025421143 15.01438045501709 L 4.964169025421143 10.54170703887939 C 4.964169025421143 9.406670570373535 3.595402956008911 8.855890274047852 2.82181978225708 9.67866039276123 C 1.437540531158447 11.14950180053711 0 13.66907405853271 0 16.73785781860352 C 0 22.27547836303711 4.453790187835693 26.78057861328125 9.928338050842285 26.78057861328125 C 15.40288639068604 26.78057861328125 19.85667610168457 22.27547836303711 19.85667610168457 16.73785781860352 C 19.85667610168457 7.830697059631348 11.16937923431396 6.642831325531006 11.16937923431396 1.248005867004395 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ryvnk2 =
    '<svg viewBox="149.2 841.0 22.2 25.6" ><path transform="translate(149.2, 840.99)" d="M 17.37235641479492 6.461134910583496 C 18.65828323364258 6.695037841796875 19.71297073364258 7.396246910095215 20.53741073608398 8.564760208129883 C 21.2628173828125 9.600044250488281 21.75747871398926 10.90228843688965 22.02090263366699 12.47149276733398 C 22.25214004516602 13.90746784210205 22.23481178283691 15.34294128417969 21.97138786315918 16.77891540527344 C 21.57575416564941 19.14950180053711 20.78449058532715 21.13642501831055 19.59759902954102 22.73918724060059 C 18.17946624755859 24.676025390625 16.39937019348145 25.64419555664062 14.25632286071777 25.64419555664062 C 13.72848510742188 25.64419555664062 13.15211963653564 25.47740745544434 12.52524948120117 25.14332962036133 C 12.09644222259521 24.87637138366699 11.61861324310303 24.74264144897461 11.09077453613281 24.74264144897461 C 10.56293487548828 24.74264144897461 10.08560371398926 24.87637138366699 9.656301498413086 25.14332962036133 C 9.02942943572998 25.47740745544434 8.453064918518066 25.64419555664062 7.925226211547852 25.64419555664062 C 5.782179832458496 25.64419555664062 4.002085208892822 24.676025390625 2.583951473236084 22.73918724060059 C 1.397056937217712 21.13642501831055 0.6057937741279602 19.14950180053711 0.2101620882749557 16.77891540527344 C -0.05326224491000175 15.34294128417969 -0.07059278339147568 13.90746784210205 0.1606462150812149 12.47149276733398 C 0.4240705966949463 10.90228843688965 0.9187338948249817 9.600044250488281 1.644140958786011 8.564760208129883 C 2.468579769134521 7.396246910095215 3.523267030715942 6.695037841796875 4.80919361114502 6.461134910583496 C 5.600456714630127 6.327404975891113 6.688321113586426 6.444607257843018 8.073278427124023 6.811738967895508 C 9.260173797607422 7.145815849304199 10.26583957672119 7.546505928039551 11.09027862548828 8.013810157775879 C 11.91471767425537 7.546505928039551 12.92038536071777 7.145815849304199 14.10727882385254 6.811738967895508 C 15.4927339553833 6.444607257843018 16.58109092712402 6.327404975891113 17.37235450744629 6.461134910583496 Z M 14.65195560455322 4.407596111297607 C 14.19046783447266 4.841844081878662 13.57993698120117 5.158890724182129 12.82184886932373 5.359235286712646 C 12.29401016235352 5.526023387908936 11.7176456451416 5.609667301177979 11.09077548980713 5.609667301177979 L 10.34902858734131 5.559581279754639 C 10.28317070007324 5.092276573181152 10.28317070007324 4.557854652404785 10.34902858734131 3.9568190574646 C 10.48123645782471 2.754747152328491 10.86003303527832 1.836665034294128 11.48640727996826 1.202071666717529 C 11.94789409637451 0.7678232789039612 12.55842590332031 0.4507768452167511 13.31651401519775 0.2504315674304962 C 13.84435272216797 0.08364415168762207 14.42071533203125 7.70749797318615e-10 15.04758834838867 7.70749797318615e-10 L 15.78933525085449 0.05008631944656372 L 15.8388500213623 0.8013811111450195 C 15.8388500213623 1.435974717140198 15.75616073608398 2.019981145858765 15.59176635742188 2.554402351379395 C 15.39420032501221 3.322225093841553 15.08125972747803 3.940290451049805 14.65195751190186 4.407596111297607 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gufyj0 =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.5)" d="M 28.29777145385742 30.37601089477539 L 28.29777145385742 27.75067329406738 C 28.29777145385742 24.85080718994141 25.8020133972168 22.50000190734863 22.72332763671875 22.50000190734863 L 11.57444286346436 22.50000190734863 C 8.495761871337891 22.50000190734863 5.999999046325684 24.85080909729004 5.999999046325684 27.75067520141602 L 5.999999046325684 30.37601089477539" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_urvh =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38173675537109 9.750672340393066 C 22.38173675537109 12.65054035186768 20.05770683288574 15.00134563446045 17.19087028503418 15.00134563446045 C 14.32403087615967 15.00134563446045 11.99999904632568 12.65053939819336 11.99999904632568 9.750672340393066 C 11.99999904632568 6.850806713104248 14.32403087615967 4.500000476837158 17.19087028503418 4.500000476837158 C 20.05770683288574 4.500000476837158 22.38173675537109 6.850807189941406 22.38173675537109 9.750672340393066 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_udqc21 =
    '<svg viewBox="0.6 822.1 429.4 1.0" ><path transform="translate(0.57, 822.06)" d="M 0 0 L 429.431884765625 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
