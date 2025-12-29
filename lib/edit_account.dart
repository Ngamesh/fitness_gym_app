import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart'; // Import permission_handler

class EditAccount extends StatelessWidget {
  EditAccount({
    Key? key,
  }) : super(key: key);

  Future<void> _openImagePicker() async {
    PermissionStatus status = await Permission.photos.request();

    // Check if permission is granted
    if (status.isGranted) {
      final picker = ImagePicker();
      final pickedFile = await picker.pickImage(source: ImageSource.gallery);
      if (pickedFile != null) {
        // Handle the selected image (you can display it or perform any other actions here)
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.5, end: 0.0),
            Pin(size: 1.0, end: 105.0),
            child: SvgPicture.string(
              _svg_sqbtb8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 37.5),
            Pin(size: 39.8, end: 47.4),
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
                    alignment: Alignment(0.144, -1.0),
                    child: SizedBox(
                      width: 19.0,
                      height: 21.0,
                      child:
                          // Adobe  layer: 'Icon feather-home' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_y6wk7b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 6.0,
                              height: 11.0,
                              child: SvgPicture.string(
                                _svg_e09j4q,
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
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 11,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.275,
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
            Pin(size: 46.0, middle: 0.642),
            Pin(size: 40.8, end: 47.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Workouts(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Workout',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 11,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.275,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.072, -1.0),
                    child: SizedBox(
                      width: 17.0,
                      height: 23.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_sbh6dn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.3515),
            Pin(size: 41.1, end: 47.1),
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
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Nutrition',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 11,
                        color: const Color(0xffbcbcbc),
                        letterSpacing: 0.275,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.09, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 22.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_o2ue4m,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.5),
            Pin(size: 102.0, start: 92.0),
            child:
                // Adobe  layer: 'ng' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ng.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(55.0),
                border: Border.all(width: 5.0, color: const Color(0xffececec)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x75747474),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.8, end: 17.7),
            Pin(size: 44.7, middle: 0.3583),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff9fafd),
                borderRadius: BorderRadius.circular(22.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.8, end: 17.7),
            Pin(size: 44.7, middle: 0.4825),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff9fafd),
                borderRadius: BorderRadius.circular(22.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 62.8),
            Pin(size: 50.0, middle: 0.4831), // Adjust the height as needed
            child: TextField(
              maxLines: 3, // Allows multiple lines of text input
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 0.375,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                hintText: 'ngamesh15@gmail.com', // Placeholder text
                hintStyle: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 15,
                  color: Color.fromARGB(255, 0, 0, 0), // Placeholder text color
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              _openImagePicker(); // Call the image picker function when tapped
            },
            child: Align(
              alignment: Alignment(0.005, -0.499),
              child: SizedBox(
                width: 80.0,
                height: 18.0,
                child: Text(
                  'Edit Photo',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 13,
                    color: const Color(0xe6ff0101),
                    letterSpacing: 0.39,
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.6, start: 29.5),
            Pin(size: 18.6, start: 56.1),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_ylbphb,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, end: 40.0),
            Pin(size: 39.8, end: 47.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 15.0, end: 0.0),
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 11,
                        color: const Color(0xff000000),
                        letterSpacing: 0.275,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 20.0,
                      height: 22.0,
                      child:
                          // Adobe  layer: 'Icon feather-user' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 6.9, end: 0.0),
                            child: SvgPicture.string(
                              _svg_e6htx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 9.0,
                              height: 9.0,
                              child: SvgPicture.string(
                                _svg_xnlyjc,
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
            Pin(size: 194.0, start: 51.8),
            Pin(size: 31.0, middle: 0.3628),
            child: TextField(
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 0.375,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Ngamesh Raj Bhandari', // Placeholder text
                hintStyle: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 15,
                  color: Color.fromARGB(255, 0, 0, 0), // Placeholder text color
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 35.0, start: 48.0),
            child: Text(
              'Edit Account',
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
            Pin(size: 72.0, start: 51.8),
            Pin(size: 18.0, middle: 0.3103),
            child: Text(
              'Full Name',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.325,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 44.0, start: 51.8),
            Pin(size: 18.0, middle: 0.435),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.325,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.8, end: 17.7),
            Pin(size: 44.7, middle: 0.6066),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff9fafd),
                borderRadius: BorderRadius.circular(22.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1c000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 59.8),
            Pin(size: 40.0, middle: 0.6033),
            child: TextField(
              obscureText: true, // Display text as black dots
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 15,
                color: const Color(0xff000000),
                letterSpacing: 0.375,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                hintText: '●●●●●●●●', // Placeholder text as black dots
                hintStyle: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 15,
                  color: const Color(0xff000000), // Placeholder text color
                  letterSpacing: 0.375,
                  fontWeight: FontWeight.w600,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 122.0, start: 51.8),
            Pin(size: 18.0, middle: 0.5549),
            child: Text(
              'Change Password',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.325,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, middle: 0.5),
            Pin(size: 43.0, end: 139.0),
            child: Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.PushRight,
                      ease: Curves.easeIn,
                      duration: 0.3,
                      pageBuilder: () => Profile(),
                    ),
                  ],
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(22.0),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x4a6a6a6a),
                          offset: Offset(3, 3),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.067),
                  child: SizedBox(
                    width: 55.0,
                    height: 28.0,
                    child: Text(
                      'Save',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 21,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.63,
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
    );
  }
}

const String _svg_y6wk7b =
    '<svg viewBox="0.0 0.0 19.2 21.4" ><path transform="translate(-4.5, -3.0)" d="M 4.500000476837158 10.48393154144287 L 14.12219905853271 3.000000238418579 L 23.7443962097168 10.48393154144287 L 23.7443962097168 22.2443962097168 C 23.7443962097168 23.42532920837402 22.78706169128418 24.38266181945801 21.60613059997559 24.38266181945801 L 6.638266563415527 24.38266181945801 C 5.457334518432617 24.38266181945801 4.500000476837158 23.42532920837402 4.500000476837158 22.2443962097168 L 4.500000476837158 10.48393154144287 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e09j4q =
    '<svg viewBox="6.4 10.7 6.4 10.7" ><path transform="translate(-7.09, -7.31)" d="M 13.50000095367432 28.69133186340332 L 13.50000095367432 18.00000190734863 L 19.91479873657227 18.00000190734863 L 19.91479873657227 28.69133186340332" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sqbtb8 =
    '<svg viewBox="0.5 826.0 429.5 1.0" ><path transform="translate(0.5, 826.01)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_sbh6dn =
    '<svg viewBox="15.3 0.0 17.5 23.3" ><path transform="translate(15.29, 0.0)" d="M 9.831653594970703 1.086017966270447 C 9.831653594970703 0.002715377602726221 8.43656063079834 -0.4055713713169098 7.82208251953125 0.4924773573875427 C 2.18481183052063 8.732403755187988 10.1957893371582 9.103366851806641 10.1957893371582 13.10885524749756 C 10.1957893371582 14.73062324523926 8.870791435241699 16.04287719726562 7.244017124176025 16.02148246765137 C 5.643187046051025 16.00099945068359 4.36962366104126 14.66644477844238 4.36962366104126 13.06561374664307 L 4.36962366104126 9.173462867736816 C 4.36962366104126 8.185745239257812 3.164791345596313 7.7064528465271 2.483858108520508 8.422432899475098 C 1.26537024974823 9.702369689941406 0 11.89491939544678 0 14.56539726257324 C 0 19.38427352905273 3.920371770858765 23.30464553833008 8.73924732208252 23.30464553833008 C 13.55812454223633 23.30464553833008 17.47849464416504 19.38427352905273 17.47849464416504 14.56539726257324 C 17.47849464416504 6.814321994781494 9.831653594970703 5.780632972717285 9.831653594970703 1.086017847061157 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o2ue4m =
    '<svg viewBox="14.4 0.0 19.5 22.3" ><path transform="translate(14.43, 0.0)" d="M 15.29160404205322 5.622525215148926 C 16.42351913452148 5.826069355010986 17.35188865661621 6.436266422271729 18.07758903503418 7.453114986419678 C 18.71611595153809 8.354026794433594 19.15153312683105 9.487248420715332 19.38340759277344 10.85278129577637 C 19.58695030212402 12.10237693786621 19.57169723510742 13.35153675079346 19.33982276916504 14.6011323928833 C 18.99157333374023 16.66403198242188 18.29507637023926 18.39306640625 17.25033569335938 19.78780174255371 C 16.00204849243164 21.47325325012207 14.43514919281006 22.31575965881348 12.5487699508667 22.31575965881348 C 12.08414936065674 22.31575965881348 11.57681369781494 22.17061996459961 11.02502155303955 21.87990379333496 C 10.6475715637207 21.6475944519043 10.22697162628174 21.53122138977051 9.762350082397461 21.53122138977051 C 9.297728538513184 21.53122138977051 8.877566337585449 21.6475944519043 8.499679565429688 21.87990379333496 C 7.94788646697998 22.17061996459961 7.4405517578125 22.31575965881348 6.975930690765381 22.31575965881348 C 5.089550971984863 22.31575965881348 3.522653579711914 21.47325325012207 2.274366140365601 19.78780174255371 C 1.229622602462769 18.39306640625 0.5331267118453979 16.66403198242188 0.184878796339035 14.6011323928833 C -0.04699591174721718 13.35153675079346 -0.06225081905722618 12.10237693786621 0.1412933170795441 10.85278129577637 C 0.3731680512428284 9.487248420715332 0.8085868954658508 8.354026794433594 1.447113990783691 7.453114986419678 C 2.172811985015869 6.436266422271729 3.101182460784912 5.826069355010986 4.233096599578857 5.622525215148926 C 4.929592609405518 5.506152629852295 5.887166023254395 5.608142852783203 7.106251239776611 5.927623748779297 C 8.150995254516602 6.218339443206787 9.036215782165527 6.567022800445557 9.761914253234863 6.973674774169922 C 10.48761177062988 6.567022800445557 11.37283325195312 6.218339443206787 12.41757678985596 5.927623748779297 C 13.63709926605225 5.608142852783203 14.59510707855225 5.506152629852295 15.29160308837891 5.622525215148926 Z M 12.89701843261719 3.835521221160889 C 12.49080181121826 4.213407039642334 11.95339202880859 4.489303112030029 11.28609848022461 4.663644790649414 C 10.82147789001465 4.808784961700439 10.31414318084717 4.881572246551514 9.762351036071777 4.881572246551514 L 9.109441757202148 4.837986946105957 C 9.051471710205078 4.431334972381592 9.051471710205078 3.966277599334717 9.109441757202148 3.443251848220825 C 9.225814819335938 2.397200584411621 9.559244155883789 1.598278999328613 10.11059951782227 1.046051263809204 C 10.51681518554688 0.6681652665138245 11.05422496795654 0.3922691941261292 11.72151851654053 0.2179273366928101 C 12.18613910675049 0.07278773188591003 12.69347381591797 7.707497418074638e-10 13.24526786804199 7.707497418074638e-10 L 13.89817714691162 0.04358546808362007 L 13.94176197052002 0.6973674893379211 C 13.94176197052002 1.249595403671265 13.86897563934326 1.75780200958252 13.72427082061768 2.222858905792236 C 13.55036640167236 2.891023874282837 13.27490615844727 3.428868770599365 12.89702033996582 3.835521221160889 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6htx =
    '<svg viewBox="0.0 14.8 19.6 6.9" ><path transform="translate(-6.0, -7.7)" d="M 25.62722778320312 29.353759765625 L 25.62722778320312 27.06917190551758 C 25.62722778320312 24.54568672180176 23.43037796020508 22.5 20.72041893005371 22.5 L 10.90680694580078 22.5 C 8.19685173034668 22.5 5.999998569488525 24.54568862915039 5.999999046325684 27.06917381286621 L 5.999999046325684 29.353759765625" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xnlyjc =
    '<svg viewBox="5.2 0.0 9.1 9.1" ><path transform="translate(-6.76, -4.5)" d="M 21.13834571838379 9.069172859191895 C 21.13834571838379 11.59265804290771 19.09265899658203 13.63834571838379 16.56917381286621 13.63834571838379 C 14.04568767547607 13.63834571838379 11.99999904632568 11.5926570892334 11.99999904632568 9.069172859191895 C 11.99999904632568 6.545688152313232 14.04568767547607 4.5 16.56917381286621 4.5 C 19.09265899658203 4.5 21.13834571838379 6.545688629150391 21.13834571838379 9.069172859191895 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ylbphb =
    '<svg viewBox="29.5 56.1 10.6 18.6" ><path transform="translate(18.25, 49.89)" d="M 14.45227432250977 15.48002815246582 L 21.48151779174805 8.45631217956543 C 22.00138664245605 7.936445713043213 22.00138664245605 7.09581184387207 21.48151779174805 6.581477642059326 C 20.9616527557373 6.061611652374268 20.12102127075195 6.067142009735107 19.60115432739258 6.581477642059326 L 11.63725757598877 14.53984546661377 C 11.13398361206055 15.04311847686768 11.12292194366455 15.85057067871094 11.59854412078857 16.37043571472168 L 19.59562492370605 24.38410568237305 C 19.85555648803711 24.64404106140137 20.19844818115234 24.77124214172363 20.53580665588379 24.77124214172363 C 20.87316703796387 24.77124214172363 21.21605682373047 24.64404106140137 21.47599029541016 24.38410568237305 C 21.9958553314209 23.8642406463623 21.9958553314209 23.02360916137695 21.47599029541016 22.5092716217041 L 14.45227432250977 15.48002815246582 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
