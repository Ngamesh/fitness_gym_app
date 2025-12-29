import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class Activity extends StatelessWidget {
  Activity({
    Key? key,
  }) : super(key: key);

  final TextEditingController activityController = TextEditingController();

  void _showAddActivityDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Activity Added'),
          content: Text('Your activity has been successfully added.'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.5),
            Pin(size: 44.8, end: 37.0),
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
                    alignment: Alignment(0.153, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 25.0,
                      child:
                          // Adobe  layer: 'Icon feather-home' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_vaylyl,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_nzigan,
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
            Pin(size: 50.0, middle: 0.6382),
            Pin(size: 44.8, end: 37.0),
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
                    alignment: Alignment(0.153, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_kc0,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3494),
            Pin(size: 46.3, end: 36.6),
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
                    Pin(start: 0.0, end: 0.0),
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
                    alignment: Alignment(0.179, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 26.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_t37,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 0.0),
            Pin(size: 1.0, end: 102.5),
            child: SvgPicture.string(
              _svg_iynbn3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 43.6, end: 37.0),
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
                    Pin(start: 0.0, end: 0.0),
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
                    Pin(size: 25.1, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-user' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 8.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_q1sn6m,
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
                              _svg_c5lz,
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
          Pinned.fromPins(
            Pin(size: 120.0, middle: 0.5),
            Pin(size: 35.0, start: 53.0),
            child: Text(
              'Activity',
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
            Pin(size: 11.2, start: 31.7),
            Pin(size: 20.0, start: 60.0),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_nhkzec,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.0, end: 35.0),
            Pin(size: 112.0, start: 116.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffbfbfb),
                borderRadius: BorderRadius.circular(11.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x26777777),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 60.0, start: 52.0),
            Pin(size: 23.0, start: 142.0),
            child: Text(
              'Cardio',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: const Color(0xff000000),
                letterSpacing: 0.42500000000000004,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, start: 52.0),
            Pin(size: 22.0, middle: 0.2),
            child: Text(
              'Running',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 16,
                color: const Color(0xff000000),
                letterSpacing: 0.4,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 80.0, end: 63.0),
            Pin(size: 23.0, start: 142.0),
            child: Text(
              '10 mins',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: const Color(0xff000000),
                letterSpacing: 0.42500000000000004,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 75.0, end: 63.0),
            Pin(size: 23.0, middle: 0.198),
            child: Text(
              '15 mins',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: const Color(0xff000000),
                letterSpacing: 0.42500000000000004,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 39.0),
            Pin(size: 23.0, middle: 0.3465),
            child: Text(
              'Add Activity',
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
          Align(
            alignment: Alignment(-0.3, -0.15), // Adjust the alignment as needed
            child: Container(
              width: 240, // Set the width as per your design
              height: 40, // Set the height as per your design
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 249, 251, 253),
              ),
              child: TextField(
                controller: activityController,
                decoration: InputDecoration(
                  hintText: 'Enter your activity',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.6, end: 34.1),
            Pin(size: 1.0, middle: 0.4522),
            child: SvgPicture.string(
              _svg_j70qyp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.8, start: 42.9),
            Pin(size: 27.4, middle: 0.4214),
            child:
                // Adobe  layer: 'Icon awesome-running' (shape)
                SvgPicture.string(
              _svg_n1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 34.6, end: 34.1),
            Pin(size: 1.0, middle: 0.4522),
            child: SvgPicture.string(
              _svg_j70qyp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.615, 0.001),
            child: SizedBox(
              width: 50.0,
              height: 23.0,
              child: Text(
                'Time:',
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
            Pin(size: 17.8, start: 44.9),
            Pin(size: 18.2, middle: 0.4995),
            child:
                // Adobe  layer: 'Icon ionic-ios-time' (shape)
                SvgPicture.string(
              _svg_a7n9tg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(0.1, -0.001),
            child: Container(
              width: 170.0, // Adjust the width as needed
              height: 40.0, // Adjust the height as needed
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.circular(5.0), // Add some border radius
                border: Border.all(width: 0.5, color: const Color(0xff000000)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 3.0), // Add some horizontal padding
                child: TextField(
                  keyboardType: TextInputType.number,
                  inputFormatters: [
                    LengthLimitingTextInputFormatter(
                        2), // Limit input to 2 characters
                    FilteringTextInputFormatter.allow(
                        RegExp(r'[0-9]')), // Allow only digits
                  ],
                  decoration: InputDecoration(
                    hintText: 'Enter time in minutes',
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.018, 0.335),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Container(
                width: 140.0,
                height: 43.0,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(19.0),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff000000)),
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
          ),
          Align(
            alignment: Alignment(-0.018, 0.33),
            child: GestureDetector(
              onTap: () {
                _showAddActivityDialog(
                    context); // Show the dialog when the button is tapped
              },
              child: Container(
                width: 140.0,
                height: 43.0,
                decoration: BoxDecoration(
                  color: const Color(0xff000000),
                  borderRadius: BorderRadius.circular(19.0),
                  border:
                      Border.all(width: 2.0, color: const Color(0xff000000)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x4a6a6a6a),
                      offset: Offset(3, 3),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Add',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 23,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.69,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vaylyl =
    '<svg viewBox="0.0 0.0 21.9 24.8" ><path transform="translate(-4.5, -3.0)" d="M 4.500000476837158 11.68944931030273 L 15.43315982818604 3 L 26.36631774902344 11.68944931030273 L 26.36631774902344 25.34430313110352 C 26.36631774902344 26.71546173095703 25.2785530090332 27.82700157165527 23.93672561645508 27.82700157165527 L 6.929590702056885 27.82700157165527 C 5.587764739990234 27.82700157165527 4.500000476837158 26.71546173095703 4.500000476837158 25.34430313110352 L 4.500000476837158 11.68944931030273 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nzigan =
    '<svg viewBox="7.3 12.4 7.3 12.4" ><path transform="translate(-6.21, -5.59)" d="M 13.5 30.41349983215332 L 13.5 18.00000190734863 L 20.78877258300781 18.00000190734863 L 20.78877258300781 30.41349983215332" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kc0 =
    '<svg viewBox="17.4 0.0 19.9 27.1" ><path transform="translate(17.37, 0.0)" d="M 11.17115116119385 1.260961890220642 C 11.17115116119385 0.003159985411912203 9.585986137390137 -0.4708939492702484 8.887788772583008 0.5718132257461548 C 2.482477903366089 10.13903427124023 11.58489799499512 10.56975269317627 11.58489799499512 15.22044944763184 C 11.58489799499512 17.10345268249512 10.07937812805176 18.6270866394043 8.230966567993164 18.60224723815918 C 6.412033557891846 18.57846260070801 4.964955806732178 17.0289363861084 4.964955806732178 15.17024230957031 L 4.964955806732178 10.6511402130127 C 4.964955806732178 9.50432014465332 3.595973014831543 8.947822570800781 2.822267293930054 9.779132843017578 C 1.437768578529358 11.26524353027344 0 13.8109712600708 0 16.91161346435547 C 0 22.50671768188477 4.454496383666992 27.0585880279541 9.929911613464355 27.0585880279541 C 15.40532875061035 27.0585880279541 19.85982322692871 22.50671768188477 19.85982322692871 16.91161346435547 C 19.85982322692871 7.911986827850342 11.17115116119385 6.711790084838867 11.17115116119385 1.260961771011353 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t37 =
    '<svg viewBox="16.4 0.0 22.2 25.9" ><path transform="translate(16.39, 0.0)" d="M 17.3751106262207 6.528206825256348 C 18.66124153137207 6.764538288116455 19.71609497070312 7.473026275634766 20.54066848754883 8.653670310974121 C 21.26618957519531 9.699701309204102 21.76092910766602 11.01546382904053 22.02439498901367 12.6009578704834 C 22.25567054748535 14.05183982849121 22.23833847045898 15.50221538543701 21.97487258911133 16.95309638977051 C 21.57917594909668 19.34828948974609 20.78778648376465 21.3558406829834 19.60070610046387 22.97524070739746 C 18.18234825134277 24.93218612670898 16.40196990966797 25.91040229797363 14.25858402252197 25.91040229797363 C 13.73066234588623 25.91040229797363 13.15420532226562 25.74188423156738 12.52723503112793 25.40433883666992 C 12.09836006164551 25.13460922241211 11.62045669555664 24.99949073791504 11.09253311157227 24.99949073791504 C 10.56460952758789 24.99949073791504 10.08720302581787 25.13460922241211 9.657832145690918 25.40433883666992 C 9.030860900878906 25.74188423156738 8.454404830932617 25.91040229797363 7.926483154296875 25.91040229797363 C 5.783096790313721 25.91040229797363 4.002719879150391 24.93218612670898 2.584361553192139 22.97524070739746 C 1.397278785705566 21.3558406829834 0.6058899760246277 19.34828948974609 0.2101955562829971 16.95309638977051 C -0.05327053740620613 15.50221538543701 -0.07060382515192032 14.05183982849121 0.1606718450784683 12.6009578704834 C 0.4241379499435425 11.01546382904053 0.9188797473907471 9.699701309204102 1.644401907920837 8.653670310974121 C 2.468971490859985 7.473026275634766 3.523826122283936 6.764538288116455 4.809956073760986 6.528206825256348 C 5.601345062255859 6.393088817596436 6.68938159942627 6.511507511138916 8.074558258056641 6.882450580596924 C 9.261641502380371 7.219995498657227 10.2674674987793 7.624845027923584 11.09203815460205 8.097001075744629 C 11.91660690307617 7.624845027923584 12.92243385314941 7.219995498657227 14.10951709747314 6.882450580596924 C 15.49519062042236 6.511507511138916 16.58372116088867 6.393088817596436 17.3751106262207 6.528206825256348 Z M 14.65427875518799 4.453351020812988 C 14.19271850585938 4.892106533050537 13.58209037780762 5.212444305419922 12.82388210296631 5.41486930847168 C 12.29596042633057 5.583388328552246 11.71950435638428 5.667900085449219 11.09253406524658 5.667900085449219 L 10.35067081451416 5.617294311523438 C 10.28480243682861 5.145138263702393 10.28480243682861 4.605169296264648 10.35067081451416 3.997894048690796 C 10.4828987121582 2.783344030380249 10.86175537109375 1.855731248855591 11.4882287979126 1.214550256729126 C 11.94978904724121 0.7757939100265503 12.56041717529297 0.4554562866687775 13.31862545013428 0.2530312836170197 C 13.84654712677002 0.08451244980096817 14.42300319671631 7.707496862963126e-10 15.04997539520264 7.707496862963126e-10 L 15.79183864593506 0.05060625448822975 L 15.84136199951172 0.809700071811676 C 15.84136199951172 1.450881481170654 15.75865936279297 2.040950536727905 15.59423923492432 2.58091926574707 C 15.39664173126221 3.356712818145752 15.08365154266357 3.981194019317627 14.65428161621094 4.453351020812988 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1sn6m =
    '<svg viewBox="0.0 17.2 22.3 8.0" ><path transform="translate(-6.0, -5.32)" d="M 28.30130577087402 30.45777130126953 L 28.30130577087402 27.80517768859863 C 28.30130577087402 24.87520790100098 25.80514907836914 22.5 22.72597694396973 22.5 L 11.57532691955566 22.5 C 8.496158599853516 22.5 5.999998569488525 24.87520980834961 5.999999046325684 27.80517959594727 L 5.999999046325684 30.45777130126953" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c5lz =
    '<svg viewBox="6.0 0.0 10.4 10.6" ><path transform="translate(-6.04, -4.5)" d="M 22.38338470458984 9.805179595947266 C 22.38338470458984 12.73515033721924 20.05898666381836 15.11035919189453 17.19169425964355 15.11035919189453 C 14.3243989944458 15.11035919189453 11.99999904632568 12.73514842987061 11.99999904632568 9.805179595947266 C 11.99999904632568 6.875209808349609 14.3243989944458 4.5 17.19169425964355 4.5 C 20.05898666381836 4.5 22.38338470458984 6.875210285186768 22.38338470458984 9.805179595947266 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iynbn3 =
    '<svg viewBox="0.5 828.5 429.5 1.0" ><path transform="translate(0.5, 828.54)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_nhkzec =
    '<svg viewBox="31.7 60.0 11.2 20.0" ><path transform="translate(20.49, 53.81)" d="M 14.62294673919678 16.18887519836426 L 22.02690505981445 8.629025459289551 C 22.57448577880859 8.069477081298828 22.57448577880859 7.164675235748291 22.02690505981445 6.611080646514893 C 21.47932624816895 6.05153226852417 20.5938835144043 6.057485103607178 20.04630279541016 6.611080646514893 L 11.65786933898926 15.17692756652832 C 11.12776660919189 15.7186164855957 11.11611557006836 16.58770370483398 11.61709213256836 17.14725112915039 L 20.04047966003418 25.77262115478516 C 20.31426620483398 26.05239677429199 20.67543792724609 26.18930816650391 21.03078079223633 26.18930816650391 C 21.38612174987793 26.18930816650391 21.74729156494141 26.05239677429199 22.02108192443848 25.77262115478516 C 22.56865882873535 25.21307373046875 22.56865882873535 24.30827522277832 22.02108192443848 23.75467681884766 L 14.62294673919678 16.18887519836426 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j70qyp =
    '<svg viewBox="34.6 421.0 361.3 1.0" ><path transform="translate(34.59, 421.0)" d="M 0 0 L 361.3254089355469 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_n1 =
    '<svg viewBox="42.9 381.2 21.8 27.4" ><path transform="translate(42.93, 381.19)" d="M 14.23244667053223 5.133020877838135 C 15.61958789825439 5.133020877838135 16.74405479431152 3.983972787857056 16.74405479431152 2.566510438919067 C 16.74405479431152 1.149048328399658 15.61958789825439 0 14.23244667053223 0 C 12.84530639648438 0 11.72083854675293 1.149048209190369 11.72083854675293 2.566510438919067 C 11.72083854675293 3.983972787857056 12.84530639648438 5.133020877838135 14.23244667053223 5.133020877838135 Z M 5.948849201202393 16.97479438781738 L 5.174436569213867 18.82054328918457 L 1.674405455589294 18.82054328918457 C 0.7498196959495544 18.82054328918457 0 19.58675193786621 0 20.53155136108398 C 0 21.47634506225586 0.7498196959495544 22.24255752563477 1.674405455589294 22.24255752563477 L 5.72698974609375 22.24255752563477 C 6.734250068664551 22.24255752563477 7.641045093536377 21.6308708190918 8.035053253173828 20.68714332580566 L 8.494991302490234 19.5899600982666 L 7.936682224273682 19.25310707092285 C 7.030410289764404 18.70611763000488 6.363787174224854 17.89659881591797 5.948848247528076 16.97479438781738 Z M 20.09286499023438 11.97651481628418 L 17.78899002075195 11.97651481628418 L 16.42539405822754 9.129291534423828 C 15.77132987976074 7.763160705566406 14.57046699523926 6.764359951019287 13.19274520874023 6.405582904815674 L 9.473471641540527 5.275248527526855 C 7.992670059204102 4.911659717559814 6.450647354125977 5.245840549468994 5.243505477905273 6.191707134246826 L 3.167765855789185 7.817698955535889 C 2.433643817901611 8.392490386962891 2.294458627700806 9.466146469116211 2.858000755310059 10.21631622314453 C 3.421543121337891 10.96648597717285 4.471709251403809 11.10711002349854 5.205307960510254 10.53285312652588 L 7.282093524932861 8.906862258911133 C 7.683428287506104 8.591930389404297 8.194643974304199 8.479110717773438 8.604351043701172 8.57856273651123 L 9.373532295227051 8.812221527099609 L 7.413430213928223 13.48487663269043 C 6.753087043762207 15.06114101409912 7.344884395599365 16.90742683410645 8.789582252502441 17.77896881103516 L 13.23617458343506 20.46150588989258 L 11.79880237579346 25.15234184265137 C 11.52252578735352 26.05382919311523 12.01385974884033 27.01359558105469 12.89606094360352 27.29591178894043 C 13.06297874450684 27.3493824005127 13.23146533966064 27.37504386901855 13.39733600616455 27.37504386901855 C 14.10948181152344 27.37504386901855 14.76982593536377 26.9061222076416 14.99430084228516 26.17466735839844 L 16.64986801147461 20.77109146118164 C 16.95911026000977 19.66054344177246 16.49864959716797 18.46764945983887 15.51755237579346 17.86291694641113 L 12.31315898895264 15.9305477142334 L 13.95145988464355 11.74499702453613 L 15.01209163665771 13.9602165222168 C 15.43069267272949 14.83389949798584 16.3160343170166 15.39799690246582 17.26782989501953 15.39799690246582 L 20.09286499023438 15.39799690246582 C 21.01745223999023 15.39799690246582 21.76727104187012 14.63178825378418 21.76727104187012 13.68699073791504 C 21.76727104187012 12.74219226837158 21.01745223999023 11.97651672363281 20.09286499023438 11.97651672363281 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a7n9tg =
    '<svg viewBox="44.9 456.4 17.8 18.2" ><path transform="translate(41.54, 453.04)" d="M 12.27062511444092 3.374999523162842 C 7.356648445129395 3.374999523162842 3.374999523162842 7.443685054779053 3.374999523162842 12.46507835388184 C 3.374999523162842 17.48647117614746 7.356648445129395 21.55515289306641 12.27062511444092 21.55515289306641 C 17.18460273742676 21.55515289306641 21.1662483215332 17.48647117614746 21.1662483215332 12.46507835388184 C 21.1662483215332 7.443684101104736 17.18460273742676 3.374999523162842 12.27062511444092 3.374999523162842 Z M 12.86936950683594 13.25171947479248 C 12.86936950683594 13.58822822570801 12.59993553161621 13.86355209350586 12.27062511444092 13.86355209350586 L 8.164952278137207 13.86355209350586 C 7.835643291473389 13.86355209350586 7.566209316253662 13.58822822570801 7.566209316253662 13.25171947479248 C 7.566209316253662 12.91521263122559 7.835643291473389 12.63988780975342 8.164952278137207 12.63988780975342 L 11.6718807220459 12.63988780975342 L 11.6718807220459 6.871184825897217 C 11.6718807220459 6.534677028656006 11.94131565093994 6.259352684020996 12.27062511444092 6.259352684020996 C 12.59993553161621 6.259352684020996 12.86936950683594 6.534677028656006 12.86936950683594 6.871184825897217 L 12.86936950683594 13.25171947479248 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
