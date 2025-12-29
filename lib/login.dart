import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './signup.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  get login => null;

  // Function to validate email format
  bool isEmailValid(String email) {
    final emailRegex = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
    return emailRegex.hasMatch(email);
  }

  // Function to handle login
  void handleLogin(BuildContext context) {
    final email = emailController.text;

    if (isEmailValid(email)) {
      // Email format is correct, proceed with login
      // Add your login logic here

      // For demonstration, let's show a dialog
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Login Successful'),
            content: Text('You are now logged in with email: $email'),
          );
        },
      );

      // Automatically close the dialog after a delay (e.g., 2 seconds)
      Future.delayed(Duration(seconds: 2), () {
        Navigator.of(context).pop(); // Close the dialog
      });
    } else {
      // Email format is incorrect, show an error message
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Invalid Email Format'),
            content: Text('Please enter a valid email address.'),
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 3.0, end: 0.0),
            Pin(size: 39.0, end: 0.0),
            child:
                // Adobe  layer: 'Frame' (shape)
                Container(
              color: Colors.transparent,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 50.0, start: 0.0),
            child:
                // Adobe  layer: 'Frame' (shape)
                Container(
              color: const Color(0x00000000),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 49.0, end: 41.0),
            Pin(size: 380.0, end: 83.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(28.0),
                border: Border.all(width: 1.0, color: const Color(0xfffffbfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(5, 5),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 168.0, middle: 0.5153),
            Pin(size: 359.0, start: 107.0),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: 92.0,
                  child: Text(
                    'F',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 166,
                      color: const Color(0xff000000),
                      letterSpacing: 4.9799999999999995,
                      shadows: [
                        Shadow(
                          color: const Color(0x33000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        )
                      ],
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.0, 45.0),
                  child: SizedBox(
                    width: 168.0,
                    child: Text(
                      'G',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 168,
                        color: const Color(0xff000000),
                        letterSpacing: 5.04,
                        shadows: [
                          Shadow(
                            color: const Color(0x33000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(3.0, 130.0),
                  child: SizedBox(
                    width: 129.0,
                    child: Text(
                      'A',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 168,
                        color: const Color(0xff000000),
                        letterSpacing: 5.04,
                        shadows: [
                          Shadow(
                            color: const Color(0x33000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.0, 70.0),
                  child: SizedBox(
                    width: 68.0,
                    child: Text(
                      'itness',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.36,
                        shadows: [
                          Shadow(
                            color: const Color(0x33000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(40.0, 145.0),
                  child: SizedBox(
                    width: 94.0,
                    child: Text(
                      'Ym',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.36,
                        shadows: [
                          Shadow(
                            color: const Color(0x33000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(28.0, 222.0),
                  child: SizedBox(
                    width: 76.0,
                    child: Text(
                      'Pp',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        letterSpacing: 0.36,
                        shadows: [
                          Shadow(
                            color: const Color(0x33000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.45, 0.197),
            child: SizedBox(
              width: 256.0,
              child: TextField(
                controller: emailController,
                keyboardType:
                    TextInputType.emailAddress, // Set keyboard type to email
                decoration: InputDecoration(
                  hintText: 'Your email', // Placeholder text
                  border: InputBorder.none, // Remove border
                  focusedBorder: InputBorder.none, // Remove border when focused
                  errorBorder: InputBorder.none, // Remove border when error
                  contentPadding: EdgeInsets.all(0), // Remove padding
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.2, 0.390),
            child: SizedBox(
              width: 250.0, // Set the width as per your design
              height: 50.0,
              child: TextField(
                controller: passwordController,
                obscureText: true, // This hides the entered text for passwords
                decoration: InputDecoration(
                  hintText: 'Password', // Placeholder text
                  filled: true,
                  fillColor: Colors.white,
                  contentPadding: EdgeInsets.symmetric(horizontal: 16.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(22.0),
                    borderSide: BorderSide.none, // Remove border
                  ),
                ),
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  letterSpacing: 0.57,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, middle: 0.7529),
            Pin(size: 15.0, end: 113.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child: Text(
                'Create Account',
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
          Align(
            alignment: Alignment(0.026, 0.259),
            child: SizedBox(
              width: 256.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_zdx8ju,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.61),
            child: SizedBox(
              width: 135.0,
              height: 50.0,
              child: GestureDetector(
                onTap: () => handleLogin(context),
                child: Stack(
                  children: <Widget>[
                    PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeInOutExpo,
                          duration: 0.1,
                          pageBuilder: () => Home(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff000000),
                          borderRadius: BorderRadius.circular(22.0),
                          border: Border.all(
                              width: 2.0, color: const Color(0xff000000)),
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
                      alignment: Alignment(0.003, 0.61),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Home()),
                          );
                        },
                        child: Container(
                          width: 135.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff000000),
                            borderRadius: BorderRadius.circular(22.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff000000)),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x4a6a6a6a),
                                offset: Offset(3, 3),
                                blurRadius: 10,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.015, -0.053),
                                child: SizedBox(
                                  width: 75.0,
                                  height: 31.0,
                                  child: Text(
                                    'Log in',
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
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.562, 0.193),
            child: SizedBox(
              width: 23.0,
              height: 18.0,
              child: SvgPicture.string(
                _svg_q8s53m,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.562, 0.185),
            child: SizedBox(
              width: 23.0,
              height: 8.0,
              child: SvgPicture.string(
                _svg_jhorw,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.553, 0.375),
            child: SizedBox(
              width: 16.0,
              height: 10.0,
              child: SvgPicture.string(
                _svg_plz7jg,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.543, 0.356),
            child: SizedBox(
              width: 9.0,
              height: 8.0,
              child: SvgPicture.string(
                _svg_jd8xui,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, middle: 0.2857),
            Pin(size: 15.0, end: 113.0),
            child: Text(
              'Don\'t have an account?',
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
          Align(
            alignment: Alignment(0.026, 0.423),
            child: SizedBox(
              width: 256.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_ew3idi,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_zdx8ju =
    '<svg viewBox="89.3 586.0 256.0 1.0" ><path transform="translate(89.3, 585.98)" d="M 0 0 L 255.9523773193359 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q8s53m =
    '<svg viewBox="89.3 545.4 22.6 17.5" ><path transform="translate(86.3, 539.4)" d="M 5.263452053070068 5.999999523162842 L 23.37106704711914 5.999999523162842 C 24.615966796875 5.999999523162842 25.63451957702637 6.986663818359375 25.63451957702637 8.19258975982666 L 25.63451957702637 21.34811592102051 C 25.63451957702637 22.55403900146484 24.615966796875 23.54070472717285 23.37106704711914 23.54070472717285 L 5.263452053070068 23.54070472717285 C 4.018552780151367 23.54070472717285 2.999999761581421 22.55403900146484 2.999999761581421 21.34811592102051 L 2.999999761581421 8.19258975982666 C 2.999999761581421 6.986663818359375 4.018552780151367 5.999999523162842 5.263452053070068 5.999999523162842 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jhorw =
    '<svg viewBox="89.3 547.6 22.6 7.7" ><path transform="translate(86.3, 538.59)" d="M 25.63451957702637 8.999999046325684 L 14.31725883483887 16.67405700683594 L 2.999999761581421 8.999999046325684" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_plz7jg =
    '<svg viewBox="92.5 634.3 16.2 9.6" ><path transform="translate(88.01, 617.8)" d="M 6.302342414855957 16.50000190734863 L 18.91873931884766 16.50000190734863 C 19.91414642333984 16.50000190734863 20.72107887268066 17.28532600402832 20.72107887268066 18.25407218933105 L 20.72107887268066 24.39332008361816 C 20.72107887268066 25.3620662689209 19.91414642333984 26.14739036560059 18.91873931884766 26.14739036560059 L 6.302342414855957 26.14739036560059 C 5.306936740875244 26.14739036560059 4.500000476837158 25.3620662689209 4.500000476837158 24.39332008361816 L 4.500000476837158 18.25407218933105 C 4.500000476837158 17.28532600402832 5.306937694549561 16.50000190734863 6.302342414855957 16.50000190734863 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jd8xui =
    '<svg viewBox="96.1 626.4 9.0 7.9" ><path transform="translate(85.61, 623.4)" d="M 10.5 10.89332008361816 L 10.5 7.385177612304688 C 10.5 4.963312149047852 12.51734161376953 3.000001192092896 15.00585556030273 3.000001192092896 C 17.49436950683594 3.000001192092896 19.51171112060547 4.963312149047852 19.51171112060547 7.385177612304688 L 19.51171112060547 10.89332008361816" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ew3idi =
    '<svg viewBox="89.3 662.2 256.0 1.0" ><path transform="translate(89.3, 662.24)" d="M 0 0 L 255.9523773193359 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
