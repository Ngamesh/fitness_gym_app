import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signup extends StatelessWidget {
  Signup({
    Key? key,
  }) : super(key: key);

  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController surnameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 11.8, start: 49.5),
            Pin(size: 14.0, middle: 0.5617),
            child:
                // Adobe  layer: 'Icon feather-lock' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 7.7, end: 0.0),
                  child: SvgPicture.string(
                    _svg_iwi0z,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.6, end: 2.6),
                  Pin(size: 6.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_fmxot,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          // Password TextField
          Align(
            alignment: Alignment(-0.512, 0.150),
            child: SizedBox(
              width: 120.0,
              height: 26.0,
              child: TextField(
                controller: passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 315.1, start: 48.3),
            Pin(size: 1.0, middle: 0.5853),
            child: SvgPicture.string(
              _svg_pg9rv9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          // First Name TextField
          Align(
            alignment: Alignment(-0.517, -0.397),
            child: SizedBox(
              width: 150.0,
              height: 26.0,
              child: TextField(
                controller: firstNameController,
                decoration: InputDecoration(
                  hintText: 'First Name',
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.542, -0.207),
            child: SizedBox(
              width: 130.0,
              height: 26.0,
              child: TextField(
                controller: surnameController,
                decoration: InputDecoration(
                  hintText: 'Surname',
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 315.1, start: 48.3),
            Pin(size: 1.0, middle: 0.4108),
            child: SvgPicture.string(
              _svg_h9gt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.7, start: 48.3),
            Pin(size: 10.6, middle: 0.4743),
            child:
                // Adobe  layer: 'Icon feather-mail' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_y6syea,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.6, start: 1.3),
                  child: SvgPicture.string(
                    _svg_egyyxn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 2.0, start: 107.0),
            child: SvgPicture.string(
              _svg_czwoh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.494),
            Pin(size: 35.0, start: 47.0),
            child: Text(
              'Sign up',
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
            Pin(size: 350.0, middle: 0.4835),
            Pin(size: 39.0, start: 138.1),
            child: Text(
              'Create Your Account',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 29,
                color: const Color(0xff000000),
                letterSpacing: 0.87,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.033, -0.608),
            child: SizedBox(
              width: 240.0,
              height: 16.0,
              child: Text(
                'Please enter info to create account',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 12,
                  color: const Color(0xff000000),
                  letterSpacing: 0.36,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          // Email TextField
          Align(
            alignment: Alignment(-0.563, -0.03),
            child: SizedBox(
              width: 80.0,
              height: 26.0,
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                  hintText: 'Email',
                  border: InputBorder.none,
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),

          Pinned.fromPins(
            Pin(size: 315.1, start: 48.3),
            Pin(size: 1.0, middle: 0.4972),
            child: SvgPicture.string(
              _svg_afqrtv,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.8, start: 48.3),
            Pin(size: 13.0, middle: 0.2922),
            child:
                // Adobe  layer: 'Icon feather-user' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_bkayu4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_q0n85l,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.8, start: 48.3),
            Pin(size: 13.0, middle: 0.3854),
            child:
                // Adobe  layer: 'Icon feather-user' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 4.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_b08qs0,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_bwt0g5,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.398),
            child: Container(
              width: 140.0,
              height: 45.0,
              decoration: BoxDecoration(
                color: const Color(0xff000000),
                borderRadius: BorderRadius.circular(19.0),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
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
            alignment: Alignment(-0.009, 0.389),
            child: SizedBox(
              width: 120.0,
              height: 31.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeInOutExpo,
                    duration: 0.1,
                    pageBuilder: () => Home(),
                  ),
                ],
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 23,
                    color: const Color(0xffffffff),
                    letterSpacing: 0.69,
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.251, 0.564),
            child: SizedBox(
              width: 45.0,
              height: 18.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.PushRight,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => Login(),
                  ),
                ],
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 13,
                    color: const Color(0xff000000),
                    letterSpacing: 0.39,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.underline,
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.155, 0.564),
            child: SizedBox(
              width: 105.0,
              height: 15.0,
              child: Text(
                'Have an account?',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 11,
                  color: const Color(0xff000000),
                  letterSpacing: 0.32999999999999996,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 316.2, start: 48.3),
            Pin(size: 1.0, middle: 0.3188),
            child: SvgPicture.string(
              _svg_bxw9ew,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iwi0z =
    '<svg viewBox="0.0 6.3 11.8 7.7" ><path transform="translate(-4.5, -10.22)" d="M 5.808201313018799 16.5 L 14.96561050415039 16.5 C 15.6881103515625 16.5 16.27381134033203 17.12510681152344 16.27381134033203 17.89621734619141 L 16.27381134033203 22.78297805786133 C 16.27381134033203 23.5540885925293 15.6881103515625 24.17919540405273 14.96561050415039 24.17919540405273 L 5.808201313018799 24.17919540405273 C 5.085701942443848 24.17919540405273 4.499999523162842 23.5540885925293 4.499999523162842 22.78297805786133 L 4.499999523162842 17.89621734619141 C 4.499999523162842 17.12510681152344 5.085702419281006 16.5 5.808201313018799 16.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fmxot =
    '<svg viewBox="2.6 0.0 6.5 6.3" ><path transform="translate(-7.88, -3.0)" d="M 10.49999904632568 9.282979011535645 L 10.49999904632568 6.490543365478516 C 10.49999904632568 4.562769889831543 11.96425342559814 3.000000953674316 13.7705020904541 3.000000953674316 C 15.57675170898438 3.000000953674316 17.04100608825684 4.562769889831543 17.04100608825684 6.490543365478516 L 17.04100608825684 9.282979011535645" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pg9rv9 =
    '<svg viewBox="48.3 544.9 315.1 1.0" ><path transform="translate(48.35, 544.88)" d="M 0 0.5056781768798828 L 315.1058349609375 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y6syea =
    '<svg viewBox="0.0 0.0 13.7 10.6" ><path transform="translate(-3.0, -6.0)" d="M 4.372746467590332 5.999998569488525 L 15.35472011566162 5.999998569488525 C 16.1097297668457 5.999998569488525 16.72746467590332 6.595430850982666 16.72746467590332 7.323180675506592 L 16.72746467590332 15.26226711273193 C 16.72746467590332 15.99001693725586 16.1097297668457 16.58544921875 15.35472011566162 16.58544921875 L 4.372746467590332 16.58544921875 C 3.617735862731934 16.58544921875 2.999999523162842 15.99001693725586 2.999999523162842 15.26226711273193 L 2.999999523162842 7.323180675506592 C 2.999999523162842 6.595430850982666 3.617735862731934 5.999998569488525 4.372746467590332 5.999998569488525 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_egyyxn =
    '<svg viewBox="0.0 1.3 13.7 4.6" ><path transform="translate(-3.0, -7.68)" d="M 16.72746467590332 8.999998092651367 L 9.86373233795166 13.63113403320312 L 2.999999523162842 8.999998092651367" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9gt =
    '<svg viewBox="48.3 382.4 315.1 1.0" ><path transform="translate(48.35, 382.44)" d="M 0 0 L 315.1058349609375 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czwoh =
    '<svg viewBox="0.0 107.0 430.0 2.0" ><path transform="translate(0.0, 107.0)" d="M 0 2 L 430 0" fill="none" stroke="#000000" stroke-width="0.20000000298023224" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bkayu4 =
    '<svg viewBox="0.0 8.7 10.8 4.3" ><path transform="translate(-6.0, -13.83)" d="M 16.83329200744629 26.83580589294434 L 16.83329200744629 25.39053535461426 C 16.83329200744629 23.79413795471191 15.62073421478271 22.5 14.12496948242188 22.5 L 8.70832347869873 22.5 C 7.212556838989258 22.5 5.999999046325684 23.79413795471191 5.999999046325684 25.39053726196289 L 5.999999046325684 26.83580589294434" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q0n85l =
    '<svg viewBox="2.7 0.0 5.4 5.8" ><path transform="translate(-9.29, -4.5)" d="M 17.41664695739746 7.390538215637207 C 17.41664695739746 8.986939430236816 16.20408821105957 10.28107738494873 14.70832252502441 10.28107738494873 C 13.21255683898926 10.28107738494873 11.99999809265137 8.986937522888184 11.99999809265137 7.390538215637207 C 11.99999809265137 5.794137954711914 13.21255683898926 4.499999046325684 14.70832252502441 4.499999046325684 C 16.20408821105957 4.499999046325684 17.41664695739746 5.794137954711914 17.41664695739746 7.390538215637207 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_afqrtv =
    '<svg viewBox="48.3 462.9 315.1 1.0" ><path transform="translate(48.35, 462.89)" d="M 0 0 L 315.1058349609375 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b08qs0 =
    '<svg viewBox="0.0 8.7 10.8 4.3" ><path transform="translate(-6.0, -13.83)" d="M 16.83329200744629 26.83580780029297 L 16.83329200744629 25.39053726196289 C 16.83329200744629 23.79413795471191 15.62073421478271 22.5 14.12497043609619 22.5 L 8.70832347869873 22.5 C 7.212557315826416 22.5 5.999999046325684 23.79413795471191 5.999999523162842 25.39054107666016 L 5.999999523162842 26.83580780029297" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bwt0g5 =
    '<svg viewBox="2.7 0.0 5.4 5.8" ><path transform="translate(-9.29, -4.5)" d="M 17.41664695739746 7.390539169311523 C 17.41664695739746 8.986941337585449 16.2040901184082 10.28107929229736 14.7083215713501 10.28107929229736 C 13.21255683898926 10.28107929229736 11.99999904632568 8.986939430236816 11.99999904632568 7.390539169311523 C 11.99999904632568 5.794137954711914 13.21255683898926 4.499999046325684 14.7083215713501 4.499999046325684 C 16.2040901184082 4.499999046325684 17.41664695739746 5.794137954711914 17.41664695739746 7.390539169311523 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bxw9ew =
    '<svg viewBox="48.3 296.8 316.2 1.0" ><path transform="translate(48.35, 296.78)" d="M 0 0 L 316.2433776855469 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
