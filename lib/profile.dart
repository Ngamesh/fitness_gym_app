import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './edit_account.dart';
import './terms_and_conditions.dart';
import './review.dart';
import './membership.dart';
import './login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  void _showExitConfirmationDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Confirm Exit"),
          content: Text("Are you sure you want to exit?"),
          actions: <Widget>[
            TextButton(
              child: Text("No"),
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
            ),
            TextButton(
              child: Text("Yes"),
              onPressed: () {
                // Perform the exit action here (e.g., log out or exit the app)
                // Navigate to the login page
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return Login(); // Replace with your login page widget
                    },
                  ),
                );
              },
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
            Pin(size: 1.0, end: 108.2),
            child: SvgPicture.string(
              _svg_rq2en0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.5),
            Pin(size: 44.6, end: 43.1),
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
                      child: SvgPicture.string(
                        _svg_a4ui,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.069, -0.238),
                    child: SizedBox(
                      width: 7.0,
                      height: 12.0,
                      child: SvgPicture.string(
                        _svg_jrnlv9,
                        allowDrawingOutsideViewBox: true,
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
            Pin(size: 45.7, end: 43.1),
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
                        _svg_m8dlg,
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
            Pin(size: 46.0, end: 42.8),
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
                    Pin(start: -4.0, end: -5.0),
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
                        _svg_qh44mj,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 116.0, start: 86.0),
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
            Pin(size: 41.0, end: 32.0),
            Pin(size: 42.0, start: 66.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EditAccount(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffafafa),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffcecece)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.082, -0.117),
                    child: SizedBox(
                      width: 22.0,
                      height: 22.0,
                      child:
                          // Adobe  layer: 'Icon awesome-pen' (shape)
                          SvgPicture.string(
                        _svg_b25hxm,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.071, -0.474),
            child: SizedBox(
              width: 290.0,
              height: 31.0,
              child: Text(
                'Ngamesh Raj Bhandari',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  letterSpacing: 0.69,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 33.4),
            Pin(size: 21.4, start: 57.2),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_zhuv72,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 44.6, end: 43.1),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -5.0, end: -5.0),
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
                            _svg_tsia2p,
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
                              _svg_k621g,
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
          Pinned.fromPins(
            Pin(start: 58.4, end: 58.7),
            Pin(size: 19.8, middle: 0.4281),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => TermsAndConditions(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 158.0, start: 0.0),
                    Pin(start: 0.0, end: 0.8),
                    child: Text(
                      'Terms and Conditions',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        letterSpacing: 0.35000000000000003,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.1, end: 0.0),
                    Pin(start: 0.9, end: 0.0),
                    child:
                        // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_pzbpj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.4, end: 58.7),
            Pin(size: 21.5, middle: 0.5056),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => Review(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 105.0, start: 0.0),
                    Pin(start: 0.0, end: 2.5),
                    child: Text(
                      'Give us review',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        letterSpacing: 0.35000000000000003,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.1, end: 0.0),
                    Pin(start: 2.6, end: 0.0),
                    child:
                        // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_nwj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.7, end: 50.9),
            Pin(size: 23.8, middle: 0.5786),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 50.0, start: 5.0),
                  Pin(size: 19.0, start: 0.6),
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      letterSpacing: 0.35000000000000003,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 0),
                  Pin(size: 44.6, end: 43.1),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment:
                            Alignment(0.0, -1.0), // Adjust alignment as needed
                        child: SizedBox(
                          width: 25.0,
                          height: 25.0,
                          child: GestureDetector(
                            onTap: () {
                              _showExitConfirmationDialog(
                                  context); // Show the exit confirmation dialog
                            },
                            child: SvgPicture.string(
                              _svg_qi06zj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
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
            Pin(start: 58.4, end: 58.1),
            Pin(size: 20.2, middle: 0.3465),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 0.1,
                  pageBuilder: () => Membership(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 128.0, start: 0.0),
                    Pin(start: 0.0, end: 1.2),
                    child: Text(
                      'GYM Membership',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        letterSpacing: 0.35000000000000003,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.1, end: 0.0),
                    Pin(start: 1.4, end: 0.0),
                    child:
                        // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                        SvgPicture.string(
                      _svg_rkulfq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.6, end: 58.1),
            Pin(size: 1.0, middle: 0.3889),
            child: SvgPicture.string(
              _svg_unpds,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.6, end: 58.1),
            Pin(size: 1.0, middle: 0.4566),
            child: SvgPicture.string(
              _svg_cof68,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 56.6, end: 58.1),
            Pin(size: 1.0, middle: 0.5243),
            child: SvgPicture.string(
              _svg_albcqy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, end: 40.0),
            Pin(size: 16.0, start: 49.0),
            child: Text(
              'Edit',
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
        ],
      ),
    );
  }
}

const String _svg_a4ui =
    '<svg viewBox="7.0 0.0 21.9 24.6" ><path transform="translate(2.49, -3.0)" d="M 4.500000476837158 11.61097812652588 L 15.43315982818604 3 L 26.36631774902344 11.61097812652588 L 26.36631774902344 25.14251899719238 C 26.36631774902344 26.50129508972168 25.2785530090332 27.60279655456543 23.93672561645508 27.60279655456543 L 6.929590702056885 27.60279655456543 C 5.587764739990234 27.60279655456543 4.500000476837158 26.50129508972168 4.500000476837158 25.14251899719238 L 4.500000476837158 11.61097812652588 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jrnlv9 =
    '<svg viewBox="14.3 12.3 7.3 12.3" ><path transform="translate(0.78, -5.7)" d="M 13.5 30.30139923095703 L 13.5 18.00000381469727 L 20.78877258300781 18.00000381469727 L 20.78877258300781 30.30139923095703" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rq2en0 =
    '<svg viewBox="0.5 822.8 429.5 1.0" ><path transform="translate(0.5, 822.78)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_m8dlg =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.17115116119385 1.249574184417725 C 11.17115116119385 0.003131046891212463 9.585986137390137 -0.4666418731212616 8.887788772583008 0.5666489601135254 C 2.482477903366089 10.04747200012207 11.58489799499512 10.47430038452148 11.58489799499512 15.08299732208252 C 11.58489799499512 16.94899559020996 10.07937812805176 18.45886993408203 8.230966567993164 18.43425369262695 C 6.412033557891846 18.41068458557129 4.964955806732178 16.87515258789062 4.964955806732178 15.03324413299561 L 4.964955806732178 10.55495262145996 C 4.964955806732178 9.418489456176758 3.595973014831543 8.86701774597168 2.822267293930054 9.690820693969727 C 1.437768578529358 11.1635103225708 0 13.68624782562256 0 16.75888633728027 C 0 22.30346488952637 4.454496383666992 26.81422805786133 9.929911613464355 26.81422805786133 C 15.40532875061035 26.81422805786133 19.85982322692871 22.30346488952637 19.85982322692871 16.75888633728027 C 19.85982322692871 7.840535640716553 11.17115116119385 6.651177406311035 11.17115116119385 1.249574065208435 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qh44mj =
    '<svg viewBox="16.4 0.0 22.2 25.7" ><path transform="translate(16.39, 0.0)" d="M 17.3751106262207 6.469252586364746 C 18.66124153137207 6.703449726104736 19.71609497070312 7.405539512634277 20.54066848754883 8.575521469116211 C 21.26618957519531 9.612106323242188 21.76092910766602 10.91598606109619 22.02439498901367 12.48716259002686 C 22.25567054748535 13.92494201660156 22.23833847045898 15.36221981048584 21.97487258911133 16.79999732971191 C 21.57917594909668 19.17356109619141 20.78778648376465 21.1629810333252 19.60070610046387 22.76775741577148 C 18.18234825134277 24.70703125 16.40196990966797 25.67641258239746 14.25858402252197 25.67641258239746 C 13.73066234588623 25.67641258239746 13.15420532226562 25.5094165802002 12.52723503112793 25.1749210357666 C 12.09836006164551 24.90762710571289 11.62045669555664 24.77372741699219 11.09253311157227 24.77372741699219 C 10.56460952758789 24.77372741699219 10.08720302581787 24.90762710571289 9.657832145690918 25.1749210357666 C 9.030860900878906 25.5094165802002 8.454404830932617 25.67641258239746 7.926483154296875 25.67641258239746 C 5.783096790313721 25.67641258239746 4.002719879150391 24.70703125 2.584361553192139 22.76775741577148 C 1.397278785705566 21.1629810333252 0.6058899760246277 19.17356109619141 0.2101955562829971 16.79999732971191 C -0.05327053740620613 15.36221981048584 -0.07060382515192032 13.92494201660156 0.1606718450784683 12.48716259002686 C 0.4241379499435425 10.91598606109619 0.9188797473907471 9.612106323242188 1.644401907920837 8.575521469116211 C 2.468971490859985 7.405539512634277 3.523826122283936 6.703449726104736 4.809956073760986 6.469252586364746 C 5.601345062255859 6.335354804992676 6.68938159942627 6.452703952789307 8.074558258056641 6.820297241210938 C 9.261641502380371 7.154794216156006 10.2674674987793 7.555987358093262 11.09203815460205 8.023879051208496 C 11.91660690307617 7.555987358093262 12.92243385314941 7.154794216156006 14.10951709747314 6.820297241210938 C 15.49519062042236 6.452703952789307 16.58372116088867 6.335354804992676 17.3751106262207 6.469252586364746 Z M 14.65427875518799 4.413134098052979 C 14.19271850585938 4.847927570343018 13.58209037780762 5.165372371673584 12.82388210296631 5.365969181060791 C 12.29596042633057 5.532966613769531 11.71950435638428 5.616714954376221 11.09253406524658 5.616714954376221 L 10.35067081451416 5.566566467285156 C 10.28480243682861 5.098674297332764 10.28480243682861 4.563581466674805 10.35067081451416 3.961790323257446 C 10.4828987121582 2.758208513259888 10.86175537109375 1.838972687721252 11.4882287979126 1.203582048416138 C 11.94978904724121 0.7687879800796509 12.56041717529297 0.4513431787490845 13.31862545013428 0.2507462203502655 C 13.84654712677002 0.08374924212694168 14.42300319671631 7.707496862963126e-10 15.04997539520264 7.707496862963126e-10 L 15.79183864593506 0.05014924332499504 L 15.84136199951172 0.8023878931999207 C 15.84136199951172 1.437778949737549 15.75865936279297 2.022519111633301 15.59423923492432 2.557611703872681 C 15.39664173126221 3.326399326324463 15.08365154266357 3.945241212844849 14.65428161621094 4.413134098052979 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b25hxm =
    '<svg viewBox="10.5 8.7 21.6 21.8" ><path transform="translate(10.52, 8.69)" d="M 12.24324989318848 3.97629976272583 L 17.63439178466797 9.435538291931152 L 5.927757740020752 21.29004287719727 L 1.12112820148468 21.82735061645508 C 0.4776616394519806 21.89942169189453 -0.06600046157836914 21.34846496582031 0.005589437671005726 20.69686698913574 L 0.5404081344604492 15.8261137008667 L 12.24325275421143 3.976300954818726 Z M 20.96879959106445 3.163512229919434 L 18.43746376037598 0.6002035140991211 C 17.64786911010742 -0.1993646174669266 16.36725234985352 -0.1993646174669266 15.57765769958496 0.6002035140991211 L 13.19623947143555 3.011700868606567 L 18.5873851776123 8.470938682556152 L 20.96879959106445 6.059441566467285 C 21.75839424133301 5.259446620941162 21.75839424133301 3.963080644607544 20.96879959106445 3.163512229919434 Z" fill="#000000" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tsia2p =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.48)" d="M 28.30130577087402 30.38590812683105 L 28.30130577087402 27.75726890563965 C 28.30130577087402 24.853759765625 25.80514907836914 22.50000190734863 22.72597694396973 22.50000190734863 L 11.57532691955566 22.50000190734863 C 8.496158599853516 22.50000190734863 5.999998569488525 24.85376167297363 5.999999046325684 27.75727272033691 L 5.999999046325684 30.38590812683105" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k621g =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38338470458984 9.757269859313965 C 22.38338470458984 12.66078090667725 20.05898666381836 15.01454067230225 17.19169425964355 15.01454067230225 C 14.3243989944458 15.01454067230225 11.99999904632568 12.66077899932861 11.99999904632568 9.757269859313965 C 11.99999904632568 6.853760242462158 14.3243989944458 4.500000476837158 17.19169425964355 4.500000476837158 C 20.05898666381836 4.500000476837158 22.38338470458984 6.853760719299316 22.38338470458984 9.757269859313965 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zhuv72 =
    '<svg viewBox="33.4 57.2 12.1 21.4" ><path transform="translate(22.2, 50.96)" d="M 14.88848400115967 16.87851524353027 L 22.87541580200195 8.797059059143066 C 23.46611404418945 8.19890308380127 23.46611404418945 7.231672763824463 22.87541580200195 6.639882564544678 C 22.28472137451172 6.041727066040039 21.32955932617188 6.048089981079102 20.73886489868164 6.639882564544678 L 11.68993949890137 15.79674625396729 C 11.11809825897217 16.37581062316895 11.10552883148193 17.30485916137695 11.64595127105713 17.90301513671875 L 20.73258209228516 27.12350845336914 C 21.02792739868164 27.42258834838867 21.41753387451172 27.56894493103027 21.80085754394531 27.56894493103027 C 22.18418121337891 27.56894493103027 22.57378768920898 27.42258834838867 22.86913299560547 27.12350845336914 C 23.4598274230957 26.52535438537598 23.4598274230957 25.55812644958496 22.86913299560547 24.96633148193359 L 14.88848400115967 16.87851524353027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pzbpj =
    '<svg viewBox="300.8 0.9 12.1 18.9" ><path transform="translate(289.54, -5.27)" d="M 19.68052673339844 15.62254238128662 L 11.69360065460205 8.491036415100098 C 11.10290336608887 7.963191986083984 11.10290336608887 7.10965633392334 11.69360065460205 6.587429046630859 C 12.28429412841797 6.059584617614746 13.23945617675781 6.065200328826904 13.83014965057373 6.587429046630859 L 22.87907028198242 14.66793155670166 C 23.45090866088867 15.17892932891846 23.46347808837891 15.9987735748291 22.92305755615234 16.52661323547363 L 13.83643245697021 24.66326522827148 C 13.54108619689941 24.92719268798828 13.15148067474365 25.05634498596191 12.76815891265869 25.05634498596191 C 12.3848352432251 25.05634498596191 11.99522972106934 24.92719268798828 11.6998815536499 24.66326522827148 C 11.10918807983398 24.13542366027832 11.10918807983398 23.28189277648926 11.6998815536499 22.75966262817383 L 19.68052673339844 15.62254238128662 Z" fill="#000000" fill-opacity="0.78" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nwj =
    '<svg viewBox="300.8 2.6 12.1 18.9" ><path transform="translate(289.54, -3.6)" d="M 19.68052673339844 15.62254238128662 L 11.69360065460205 8.491036415100098 C 11.10290336608887 7.963191986083984 11.10290336608887 7.10965633392334 11.69360065460205 6.587429046630859 C 12.28429412841797 6.059584617614746 13.23945617675781 6.065200328826904 13.83014965057373 6.587429046630859 L 22.87907028198242 14.66793155670166 C 23.45090866088867 15.17892932891846 23.46347808837891 15.9987735748291 22.92305755615234 16.52661323547363 L 13.83643245697021 24.66326522827148 C 13.54108619689941 24.92719268798828 13.15148067474365 25.05634498596191 12.76815891265869 25.05634498596191 C 12.3848352432251 25.05634498596191 11.99522972106934 24.92719268798828 11.6998815536499 24.66326522827148 C 11.10918807983398 24.13542366027832 11.10918807983398 23.28189277648926 11.6998815536499 22.75966262817383 L 19.68052673339844 15.62254238128662 Z" fill="#000000" fill-opacity="0.78" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qi06zj =
    '<svg viewBox="297.4 0.0 25.0 23.8" ><path transform="translate(294.81, -1.93)" d="M 22.54971504211426 16.80569839477539 L 22.54971504211426 13.83016395568848 L 14.22512722015381 13.83016395568848 L 14.22512722015381 10.8546314239502 L 22.54971504211426 10.8546314239502 L 22.54971504211426 7.879097938537598 L 27.54446983337402 12.34239959716797 L 22.54971504211426 16.80569839477539 Z M 20.88479804992676 15.31793117523193 L 20.88479804992676 21.26899719238281 L 12.56020832061768 21.26899719238281 L 12.56020832061768 25.73229598999023 L 2.570701360702515 21.26899909973145 L 2.570701360702515 1.928033471107483 L 20.88479804992676 1.928033471107483 L 20.88479804992676 9.366866111755371 L 19.21988105773926 9.366866111755371 L 19.21988105773926 3.415799856185913 L 5.90053653717041 3.415799856185913 L 12.56020832061768 6.391332626342773 L 12.56020832061768 19.78123092651367 L 19.21988105773926 19.78123092651367 L 19.21988105773926 15.31793117523193 L 20.88479804992676 15.31793117523193 Z" fill="#000000" fill-opacity="0.78" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rkulfq =
    '<svg viewBox="301.4 1.4 12.1 18.9" ><path transform="translate(290.11, -4.83)" d="M 19.68052673339844 15.62254238128662 L 11.69360065460205 8.491036415100098 C 11.10290336608887 7.963191986083984 11.10290336608887 7.10965633392334 11.69360065460205 6.587429046630859 C 12.28429412841797 6.059584617614746 13.23945617675781 6.065200328826904 13.83014965057373 6.587429046630859 L 22.87907028198242 14.66793155670166 C 23.45090866088867 15.17892932891846 23.46347808837891 15.9987735748291 22.92305755615234 16.52661323547363 L 13.83643245697021 24.66326522827148 C 13.54108619689941 24.92719268798828 13.15148067474365 25.05634498596191 12.76815891265869 25.05634498596191 C 12.3848352432251 25.05634498596191 11.99522972106934 24.92719268798828 11.6998815536499 24.66326522827148 C 11.10918807983398 24.13542366027832 11.10918807983398 23.28189277648926 11.6998815536499 22.75966262817383 L 19.68052673339844 15.62254238128662 Z" fill="#000000" fill-opacity="0.78" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_unpds =
    '<svg viewBox="56.6 362.1 315.3 1.0" ><path transform="translate(56.62, 362.09)" d="M 0 0 L 315.2580871582031 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cof68 =
    '<svg viewBox="56.6 425.1 315.3 1.0" ><path transform="translate(56.62, 425.09)" d="M 0 0 L 315.2580871582031 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_albcqy =
    '<svg viewBox="56.6 488.1 315.3 1.0" ><path transform="translate(56.62, 488.09)" d="M 0 0 L 315.2580871582031 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
