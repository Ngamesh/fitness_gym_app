import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Membership extends StatefulWidget {
  Membership({
    Key? key,
  }) : super(key: key);

  @override
  _MembershipState createState() => _MembershipState();
}

class _MembershipState extends State<Membership> {
  int selectedOption = 0; // 0 for Weekly, 1 for Monthly, 2 for Yearly

  // Function to show the membership confirmation dialog
  void _showMembershipConfirmationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Membership Confirmation'),
          content: Text('You are now a Fitness Gym member'),
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
            Pin(start: 0.5, end: 0.0),
            Pin(size: 1.0, end: 103.8),
            child: SvgPicture.string(
              _svg_aw3tg6,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.5),
            Pin(size: 44.8, end: 38.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
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
                            _svg_ov770,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_ayyqba,
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
            Pin(size: 45.9, end: 38.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
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
                        _svg_h06yh0,
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
            Pin(size: 46.2, end: 38.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
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
                    alignment: Alignment(0.179, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 26.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_nprh1w,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 33.4),
            Pin(size: 21.5, start: 56.1),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_k446c,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 44.8, end: 38.3),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
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
                        color: const Color(0xff000000),
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
                              _svg_euwd,
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
                                _svg_qcdn36,
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
            Pin(size: 254.0, middle: 0.4951),
            Pin(size: 35.0, start: 50.0),
            child: Text(
              'GYM Membership',
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
            Pin(size: 254.0, middle: 0.4847),
            Pin(size: 27.0, start: 112.0),
            child: Text(
              'Select your Subscription',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
                letterSpacing: 0.6,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          // Weekly fee container
          GestureDetector(
            onTap: () {
              setState(() {
                selectedOption = 0;
              });
            },
            child: Align(
              alignment: Alignment(-0.012, -0.588),
              child: SizedBox(
                width: 183.0,
                height: 159.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: selectedOption == 0
                            ? Colors.black
                            : const Color(0xfff9fafd),
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
                    Pinned.fromPins(
                      Pin(size: 82.0, middle: 0.5341),
                      Pin(size: 27.0, start: 8.8),
                      child: Text(
                        'Weekly',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: selectedOption == 0
                              ? Colors.white
                              : const Color(0xff000000),
                          letterSpacing: 0.6,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.013, -0.385),
                      child: SizedBox(
                        width: 54.0,
                        height: 39.0,
                        child: Text(
                          '\$21',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 29,
                            color: selectedOption == 0
                                ? Colors.white
                                : const Color(0xff000000),
                            letterSpacing: 0.87,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 95.0, middle: 0.4864),
                      Pin(size: 72.0, end: 7.7),
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 13,
                            color: selectedOption == 0
                                ? Colors.white
                                : const Color(0xff000000),
                            letterSpacing: 0.39,
                          ),
                          children: [
                            TextSpan(
                              text: 'Per Week\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: 'Bonus\nNutrition Plan\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            TextSpan(
                              text: 'Trainer',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Monthly fee container
          GestureDetector(
            onTap: () {
              setState(() {
                selectedOption = 1;
              });
            },
            child: Align(
              alignment: Alignment(-0.012, -0.106),
              child: SizedBox(
                width: 183.0,
                height: 159.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: selectedOption == 1
                            ? Colors.black
                            : const Color(0xfff9fafd),
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
                    Pinned.fromPins(
                      Pin(size: 110.0, middle: 0.4952),
                      Pin(size: 27.0, start: 9.2),
                      child: Text(
                        '6 Months',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: selectedOption == 1
                              ? Colors.white
                              : const Color(0xff000000),
                          letterSpacing: 0.6,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.013, -0.385),
                      child: SizedBox(
                        width: 60.0,
                        height: 39.0,
                        child: Text(
                          '\$19',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 29,
                            color: selectedOption == 1
                                ? Colors.white
                                : const Color(0xff000000),
                            letterSpacing: 0.87,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 95.0, middle: 0.4864),
                      Pin(size: 72.0, end: 7.7),
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 13,
                            color: selectedOption == 1
                                ? Colors.white
                                : const Color(0xff000000),
                            letterSpacing: 0.39,
                          ),
                          children: [
                            TextSpan(
                              text: 'Per Week\nBonus\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            TextSpan(
                              text: 'Nutrition Plan\n',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                            TextSpan(
                              text: 'Trainer',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Yearly fee container
          GestureDetector(
            onTap: () {
              setState(() {
                selectedOption = 2;
              });
            },
            child: Align(
              alignment: Alignment(-0.012, 0.377),
              child: SizedBox(
                width: 183.0,
                height: 159.0,
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: selectedOption == 2
                            ? Colors.black
                            : const Color(0xfff9fafd),
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
                    Pinned.fromPins(
                      Pin(size: 70.0, middle: 0.5048),
                      Pin(size: 27.0, start: 9.2),
                      child: Text(
                        'Yearly',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: selectedOption == 2
                              ? Colors.white
                              : const Color(0xff000000),
                          letterSpacing: 0.6,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                    Align(
                      alignment: Alignment(0.013, -0.385),
                      child: SizedBox(
                        width: 60.0,
                        height: 39.0,
                        child: Text(
                          '\$17',
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: 29,
                            color: selectedOption == 2
                                ? Colors.white
                                : const Color(0xff000000),
                            letterSpacing: 0.87,
                            fontWeight: FontWeight.w800,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 98.0, middle: 0.4864),
                      Pin(size: 72.0, end: 7.7),
                      child: Text(
                        'Per Week\nBonus\nNutrition Plan\nTrainer',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 13,
                          color: selectedOption == 2
                              ? Colors.white
                              : const Color(0xff000000),
                          letterSpacing: 0.39,
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
          ),
          Pinned.fromPins(
            Pin(start: 10.9, end: 20.1),
            Pin(size: 36.0, middle: 0.788),
            child: Text(
              'If you want to cancel your Gym subscription past 1 month\nyou need to pay all your subscribed time.',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 13,
                color: const Color(0xff000000),
                letterSpacing: 0.39,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, middle: 0.4978),
            Pin(size: 49.0, end: 126.0),
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
          // Button to show the membership confirmation dialog
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.4968),
            Pin(size: 32.0, end: 135.0), // Adjust the position as needed
            child: ElevatedButton(
              onPressed: () {
                _showMembershipConfirmationDialog(context); // Show the dialog
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(22.0),
                ),
              ),
              child: Text(
                'Apple Pay',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 24,
                  color: Colors.white,
                  letterSpacing: 0.72,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ov770 =
    '<svg viewBox="0.0 0.0 21.9 24.8" ><path transform="translate(-4.5, -3.0)" d="M 4.500000476837158 11.67264938354492 L 15.43315982818604 3 L 26.36631774902344 11.67264938354492 L 26.36631774902344 25.30110359191895 C 26.36631774902344 26.66961288452148 25.2785530090332 27.77900505065918 23.93672561645508 27.77900505065918 L 6.929590702056885 27.77900505065918 C 5.587764739990234 27.77900505065918 4.500000476837158 26.66961288452148 4.500000476837158 25.30110359191895 L 4.500000476837158 11.67264938354492 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ayyqba =
    '<svg viewBox="7.3 12.4 7.3 12.4" ><path transform="translate(-6.21, -5.61)" d="M 13.5 30.38949966430664 L 13.5 18.00000190734863 L 20.78877258300781 18.00000190734863 L 20.78877258300781 30.38949966430664" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_aw3tg6 =
    '<svg viewBox="0.5 827.2 429.5 1.0" ><path transform="translate(0.5, 827.21)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h06yh0 =
    '<svg viewBox="17.4 0.0 19.9 27.0" ><path transform="translate(17.37, 0.0)" d="M 11.17115116119385 1.25852382183075 C 11.17115116119385 0.003153790486976504 9.585986137390137 -0.4699836373329163 8.887788772583008 0.5707076787948608 C 2.482477903366089 10.1194314956665 11.58489799499512 10.54931735992432 11.58489799499512 15.19102191925049 C 11.58489799499512 17.07038307189941 10.07937812805176 18.59107208251953 8.230966567993164 18.56628036499023 C 6.412033557891846 18.54254150390625 4.964955806732178 16.99601173400879 4.964955806732178 15.14091205596924 L 4.964955806732178 10.63054752349854 C 4.964955806732178 9.485944747924805 3.595973014831543 8.930522918701172 2.822267293930054 9.760226249694824 C 1.437768578529358 11.24346351623535 0 13.78426933288574 0 16.87891578674316 C 0 22.46320152282715 4.454496383666992 27.00627136230469 9.929911613464355 27.00627136230469 C 15.40532875061035 27.00627136230469 19.85982322692871 22.46320152282715 19.85982322692871 16.87891578674316 C 19.85982322692871 7.896690368652344 11.17115116119385 6.698813915252686 11.17115116119385 1.25852370262146 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nprh1w =
    '<svg viewBox="16.4 0.0 22.2 25.9" ><path transform="translate(16.39, 0.0)" d="M 17.3751106262207 6.515585422515869 C 18.66124153137207 6.75145959854126 19.71609497070312 7.458578109741211 20.54066848754883 8.636940002441406 C 21.26618957519531 9.680948257446289 21.76092910766602 10.99416732788086 22.02439498901367 12.5765962600708 C 22.25567054748535 14.02467155456543 22.23833847045898 15.472243309021 21.97487258911133 16.92032051086426 C 21.57917594909668 19.31088256835938 20.78778648376465 21.31455039978027 19.60070610046387 22.93082237243652 C 18.18234825134277 24.88398361206055 16.40196990966797 25.86030960083008 14.25858402252197 25.86030960083008 C 13.73066234588623 25.86030960083008 13.15420532226562 25.69211578369141 12.52723503112793 25.35522270202637 C 12.09836006164551 25.08601570129395 11.62045669555664 24.95115661621094 11.09253311157227 24.95115661621094 C 10.56460952758789 24.95115661621094 10.08720302581787 25.08601570129395 9.657832145690918 25.35522270202637 C 9.030860900878906 25.69211578369141 8.454404830932617 25.86030960083008 7.926483154296875 25.86030960083008 C 5.783096790313721 25.86030960083008 4.002719879150391 24.88398361206055 2.584361553192139 22.93082237243652 C 1.397278785705566 21.31455039978027 0.6058899760246277 19.31088256835938 0.2101955562829971 16.92032051086426 C -0.05327053740620613 15.472243309021 -0.07060382515192032 14.02467155456543 0.1606718450784683 12.5765962600708 C 0.4241379499435425 10.99416732788086 0.9188797473907471 9.680948257446289 1.644401907920837 8.636940002441406 C 2.468971490859985 7.458578109741211 3.523826122283936 6.75145959854126 4.809956073760986 6.515585422515869 C 5.601345062255859 6.380728244781494 6.68938159942627 6.498918533325195 8.074558258056641 6.869144439697266 C 9.261641502380371 7.206037044525146 10.2674674987793 7.610103130340576 11.09203815460205 8.081345558166504 C 11.91660690307617 7.610103130340576 12.92243385314941 7.206037044525146 14.10951709747314 6.869144439697266 C 15.49519062042236 6.498918533325195 16.58372116088867 6.380728244781494 17.3751106262207 6.515585422515869 Z M 14.65427875518799 4.444741249084473 C 14.19271850585938 4.882648468017578 13.58209037780762 5.202366828918457 12.82388210296631 5.40440034866333 C 12.29596042633057 5.572593688964844 11.71950435638428 5.656941890716553 11.09253406524658 5.656941890716553 L 10.35067081451416 5.606434345245361 C 10.28480243682861 5.135190963745117 10.28480243682861 4.59626579284668 10.35067081451416 3.990164518356323 C 10.4828987121582 2.777962923049927 10.86175537109375 1.852143406867981 11.4882287979126 1.212202072143555 C 11.94978904724121 0.7742940783500671 12.56041717529297 0.4545757174491882 13.31862545013428 0.2525420486927032 C 13.84654712677002 0.08434905856847763 14.42300319671631 7.707496862963126e-10 15.04997539520264 7.707496862963126e-10 L 15.79183864593506 0.05050841718912125 L 15.84136199951172 0.8081346750259399 C 15.84136199951172 1.448076367378235 15.75865936279297 2.037004470825195 15.59423923492432 2.575929164886475 C 15.39664173126221 3.350223064422607 15.08365154266357 3.973496913909912 14.65428161621094 4.444741249084473 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_euwd =
    '<svg viewBox="0.0 17.1 22.3 7.9" ><path transform="translate(-6.0, -5.35)" d="M 28.30130577087402 30.44238471984863 L 28.30130577087402 27.79491996765137 C 28.30130577087402 24.87061500549316 25.80514907836914 22.5 22.72597694396973 22.5 L 11.57532691955566 22.5 C 8.496158599853516 22.5 5.999998569488525 24.8706169128418 5.999999046325684 27.794921875 L 5.999999046325684 30.44238471984863" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qcdn36 =
    '<svg viewBox="6.0 0.0 10.4 10.6" ><path transform="translate(-6.04, -4.5)" d="M 22.38338470458984 9.794922828674316 C 22.38338470458984 12.71922874450684 20.05898666381836 15.08984565734863 17.19169425964355 15.08984565734863 C 14.3243989944458 15.08984565734863 11.99999904632568 12.7192268371582 11.99999904632568 9.794922828674316 C 11.99999904632568 6.870617866516113 14.3243989944458 4.5 17.19169425964355 4.5 C 20.05898666381836 4.5 22.38338470458984 6.870618343353271 22.38338470458984 9.794922828674316 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k446c =
    '<svg viewBox="33.4 56.1 12.1 21.5" ><path transform="translate(22.2, 49.91)" d="M 14.88848400115967 16.95504188537598 L 22.87541580200195 8.815704345703125 C 23.46611404418945 8.213265419006348 23.46611404418945 7.23910665512085 22.87541580200195 6.643078327178955 C 22.28472137451172 6.04063892364502 21.32955932617188 6.047047138214111 20.73886489868164 6.643078327178955 L 11.68993949890137 15.86552429199219 C 11.11809825897217 16.44873428344727 11.10552883148193 17.38443756103516 11.64595127105713 17.98687934875488 L 20.73258209228516 27.27340698242188 C 21.02792739868164 27.57463073730469 21.41753387451172 27.7220344543457 21.80085754394531 27.7220344543457 C 22.18418121337891 27.7220344543457 22.57378768920898 27.57463073730469 22.86913299560547 27.27340698242188 C 23.4598274230957 26.67097091674805 23.4598274230957 25.69681739807129 22.86913299560547 25.10078239440918 L 14.88848400115967 16.95504188537598 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
