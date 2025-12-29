import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Review extends StatefulWidget {
  final TextEditingController reviewController = TextEditingController();
  Review({
    Key? key,
  }) : super(key: key);
  @override
  _ReviewState createState() => _ReviewState();
}

class _ReviewState extends State<Review> {
  final TextEditingController reviewController = TextEditingController();
  bool showThankYou = false;
  int rating = 0;

  void setRating(int value) {
    setState(() {
      rating = value;
    });
  }

  // Function to show the Thank You dialog
  void _showThankYouDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Thank You for Your Review'),
          content: Text('Your review has been submitted successfully.'),
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
                reviewController.clear(); // Close the dialog
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
          Positioned(
            top: 447.0, // Adjust the top position as needed
            left: 100.0,
            right: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                for (int i = 1; i <= 5; i++)
                  GestureDetector(
                    onTap: () => setRating(i),
                    child: Icon(
                      Icons.star,
                      size: 30.0,
                      color: i <= rating ? Colors.yellow : Colors.grey,
                    ),
                  ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.5, end: 0.0),
            Pin(size: 1.0, end: 108.4),
            child: SvgPicture.string(
              _svg_ee61t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, start: 42.5),
            Pin(size: 43.6, end: 44.3),
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
                  Pinned.fromPins(
                    Pin(size: 21.9, end: 1.1),
                    Pin(size: 24.6, start: 0.0),
                    child: SvgPicture.string(
                      _svg_bqjwf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.258, -0.213),
                    child: SizedBox(
                      width: 7.0,
                      height: 12.0,
                      child: SvgPicture.string(
                        _svg_tth,
                        allowDrawingOutsideViewBox: true,
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
            Pin(size: 46.0, middle: 0.6316),
            Pin(size: 44.7, end: 44.3),
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
                    alignment: Alignment(0.329, -1.0),
                    child: SizedBox(
                      width: 20.0,
                      height: 27.0,
                      child:
                          // Adobe  layer: 'Icon awesome-fire' (shape)
                          SvgPicture.string(
                        _svg_iengje,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, middle: 0.3457),
            Pin(size: 45.0, end: 43.9),
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
                    alignment: Alignment(0.377, -1.0),
                    child: SizedBox(
                      width: 22.0,
                      height: 26.0,
                      child:
                          // Adobe  layer: 'Icon awesome-apple-…' (shape)
                          SvgPicture.string(
                        _svg_y4salz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.627, -0.669),
            child:
                // Adobe  layer: 'ng' (shape)
                Container(
              width: 55.0,
              height: 55.0,
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
            Pin(size: 212.0, middle: 0.6092),
            Pin(size: 23.0, start: 161.0),
            child: Text(
              'Ngamesh Raj Bhandari',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 17,
                color: const Color(0xff000000),
                letterSpacing: 0.51,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 33.4),
            Pin(size: 21.4, start: 56.9),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_ozb9m,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, end: 50.1),
            Pin(size: 43.6, end: 44.3),
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
                  Pinned.fromPins(
                    Pin(size: 22.3, end: 3.5),
                    Pin(size: 24.9, start: 0.0),
                    child:
                        // Adobe  layer: 'Icon feather-user' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_nw8fxi,
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
                              _svg_phwfm,
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
            Pin(size: 170.0, middle: 0.5),
            Pin(size: 35.0, start: 50.0),
            child: Text(
              'Give Review',
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
            Pin(start: 57.0, end: 57.0),
            Pin(size: 190.0, middle: 0.3046),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.1, color: const Color(0xff707070)),
              ),
            ),
          ),
          Positioned(
            top: 225.0, // Adjust the top position as needed
            left: 57.0,
            right: 57.0,
            child: Container(
              width: double.infinity, // Expand the width to match the screen
              height: 200.0, // Increase the height of the container
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.1, color: const Color(0xff707070)),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: TextField(
                  controller: reviewController,
                  decoration: InputDecoration(
                    hintText: 'Write your review',
                    hintStyle: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 16,
                      color: const Color(0x5f000000),
                      letterSpacing: 0.32999999999999996,
                      fontWeight: FontWeight.w300,
                    ),
                    border: InputBorder.none,
                  ),
                  style: TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 16,
                    color: const Color(0xff000000),
                    letterSpacing: 0.32999999999999996,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                  maxLines: null,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.004, 0.259),
            child: SizedBox(
              width: 207.0,
              height: 49.0,
              child: Stack(
                children: <Widget>[
                  Container(
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
                  Align(
                    alignment: Alignment(-0.004, 0.259),
                    child: SizedBox(
                      width: 207.0,
                      height: 49.0,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff000000),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22.0),
                          ),
                          elevation: 5,
                        ),
                        onPressed: () {
                          // Show the Thank You dialog when the button is pressed
                          _showThankYouDialog();
                        },
                        child: Text(
                          'Submit',
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
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.508, -0.008),
            child: SizedBox(
              width: 80.0,
              height: 23.0,
              child: Text(
                'Rate us:',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  letterSpacing: 0.51,
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bqjwf =
    '<svg viewBox="7.0 0.0 21.9 24.6" ><path transform="translate(2.49, -3.0)" d="M 4.500000476837158 11.6123218536377 L 15.43315982818604 3.000000238418579 L 26.36631774902344 11.6123218536377 L 26.36631774902344 25.14597320556641 C 26.36631774902344 26.50496292114258 25.2785530090332 27.60663795471191 23.93672561645508 27.60663795471191 L 6.929590702056885 27.60663795471191 C 5.587764739990234 27.60663795471191 4.500000476837158 26.50496292114258 4.500000476837158 25.14597320556641 L 4.500000476837158 11.6123218536377 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tth =
    '<svg viewBox="14.3 12.3 7.3 12.3" ><path transform="translate(0.78, -5.7)" d="M 13.5 30.30331802368164 L 13.5 18.00000381469727 L 20.78877258300781 18.00000381469727 L 20.78877258300781 30.30331802368164" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ee61t =
    '<svg viewBox="0.5 822.6 429.5 1.0" ><path transform="translate(0.5, 822.59)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_iengje =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.17115116119385 1.249769330024719 C 11.17115116119385 0.003131541190668941 9.585986137390137 -0.4667147397994995 8.887788772583008 0.5667374134063721 C 2.482477903366089 10.04903984069824 11.58489799499512 10.47593593597412 11.58489799499512 15.08535289764404 C 11.58489799499512 16.95164108276367 10.07937812805176 18.46175193786621 8.230966567993164 18.43713188171387 C 6.412033557891846 18.41355895996094 4.964955806732178 16.87778854370117 4.964955806732178 15.03559112548828 L 4.964955806732178 10.55660057067871 C 4.964955806732178 9.419960021972656 3.595973014831543 8.868402481079102 2.822267293930054 9.692334175109863 C 1.437768578529358 11.16525363922119 0 13.68838596343994 0 16.76150321960449 C 0 22.30694770812988 4.454496383666992 26.81841468811035 9.929911613464355 26.81841468811035 C 15.40532875061035 26.81841468811035 19.85982322692871 22.30694770812988 19.85982322692871 16.76150321960449 C 19.85982322692871 7.841760158538818 11.17115116119385 6.652215957641602 11.17115116119385 1.24976921081543 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y4salz =
    '<svg viewBox="16.4 0.0 22.2 25.7" ><path transform="translate(16.39, 0.0)" d="M 17.3751106262207 6.470263004302979 C 18.66124153137207 6.704496383666992 19.71609497070312 7.40669584274292 20.54066848754883 8.576860427856445 C 21.26618957519531 9.613607406616211 21.76092910766602 10.91769123077393 22.02439498901367 12.48911190032959 C 22.25567054748535 13.92711544036865 22.23833847045898 15.3646183013916 21.97487258911133 16.80261993408203 C 21.57917594909668 19.17655563354492 20.78778648376465 21.16628646850586 19.60070610046387 22.77131271362305 C 18.18234825134277 24.71088981628418 16.40196990966797 25.68042182922363 14.25858402252197 25.68042182922363 C 13.73066234588623 25.68042182922363 13.15420532226562 25.51340103149414 12.52723503112793 25.17885208129883 C 12.09836006164551 24.9115161895752 11.62045669555664 24.77759742736816 11.09253311157227 24.77759742736816 C 10.56460952758789 24.77759742736816 10.08720302581787 24.9115161895752 9.657832145690918 25.17885208129883 C 9.030860900878906 25.51340103149414 8.454404830932617 25.68042182922363 7.926483154296875 25.68042182922363 C 5.783096790313721 25.68042182922363 4.002719879150391 24.71088981628418 2.584361553192139 22.77131271362305 C 1.397278785705566 21.16628646850586 0.6058899760246277 19.17655563354492 0.2101955562829971 16.80261993408203 C -0.05327053740620613 15.3646183013916 -0.07060382515192032 13.92711544036865 0.1606718450784683 12.48911190032959 C 0.4241379499435425 10.91769123077393 0.9188797473907471 9.613607406616211 1.644401907920837 8.576860427856445 C 2.468971490859985 7.40669584274292 3.523826122283936 6.704496383666992 4.809956073760986 6.470263004302979 C 5.601345062255859 6.336343765258789 6.68938159942627 6.453711986541748 8.074558258056641 6.821362495422363 C 9.261641502380371 7.155911445617676 10.2674674987793 7.557167053222656 11.09203815460205 8.025132179260254 C 11.91660690307617 7.557167053222656 12.92243385314941 7.155911445617676 14.10951709747314 6.821362495422363 C 15.49519062042236 6.453711986541748 16.58372116088867 6.336343765258789 17.3751106262207 6.470263004302979 Z M 14.65427875518799 4.413823127746582 C 14.19271850585938 4.848684310913086 13.58209037780762 5.166178703308105 12.82388210296631 5.366807460784912 C 12.29596042633057 5.533830165863037 11.71950435638428 5.617591857910156 11.09253406524658 5.617591857910156 L 10.35067081451416 5.567435741424561 C 10.28480243682861 5.099470138549805 10.28480243682861 4.564294338226318 10.35067081451416 3.962409019470215 C 10.4828987121582 2.758639097213745 10.86175537109375 1.83925986289978 11.4882287979126 1.203770041465759 C 11.94978904724121 0.7689080238342285 12.56041717529297 0.4514136612415314 13.31862545013428 0.2507853806018829 C 13.84654712677002 0.08376231789588928 14.42300319671631 5.728094110146742e-10 15.04997539520264 5.728094110146742e-10 L 15.79183864593506 0.05015707388520241 L 15.84136199951172 0.8025131821632385 C 15.84136199951172 1.438003420829773 15.75865936279297 2.02283501625061 15.59423923492432 2.558011054992676 C 15.39664173126221 3.326918601989746 15.08365154266357 3.945857286453247 14.65428161621094 4.413823127746582 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nw8fxi =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.47)" d="M 28.30130577087402 30.38713836669922 L 28.30130577087402 27.75808906555176 C 28.30130577087402 24.8541259765625 25.80514907836914 22.5 22.72597694396973 22.5 L 11.57532691955566 22.5 C 8.496158599853516 22.5 5.999998569488525 24.85412788391113 5.999999046325684 27.75809097290039 L 5.999999046325684 30.38713836669922" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_phwfm =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38338470458984 9.758091926574707 C 22.38338470458984 12.66205596923828 20.05898666381836 15.0161828994751 17.19169425964355 15.0161828994751 C 14.3243989944458 15.0161828994751 11.99999904632568 12.66205406188965 11.99999904632568 9.758091926574707 C 11.99999904632568 6.854126930236816 14.3243989944458 4.5 17.19169425964355 4.5 C 20.05898666381836 4.5 22.38338470458984 6.854127407073975 22.38338470458984 9.758091926574707 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ozb9m =
    '<svg viewBox="33.4 56.9 12.1 21.4" ><path transform="translate(22.2, 50.66)" d="M 14.88848400115967 16.88018417358398 L 22.87541580200195 8.797465324401855 C 23.46611404418945 8.199215888977051 23.46611404418945 7.23183536529541 22.87541580200195 6.639952659606934 C 22.28472137451172 6.041703224182129 21.32955932617188 6.048067569732666 20.73886489868164 6.639952659606934 L 11.68993949890137 15.79824638366699 C 11.11809825897217 16.37739944458008 11.10552883148193 17.30659675598145 11.64595127105713 17.90484428405762 L 20.73258209228516 27.12677764892578 C 21.02792739868164 27.4259033203125 21.41753387451172 27.5722827911377 21.80085754394531 27.5722827911377 C 22.18418121337891 27.5722827911377 22.57378768920898 27.4259033203125 22.86913299560547 27.12677764892578 C 23.4598274230957 26.52853012084961 23.4598274230957 25.5611515045166 22.86913299560547 24.96926307678223 L 14.88848400115967 16.88018417358398 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a82xw =
    '<svg viewBox="193.9 452.6 22.0 20.7" ><path transform="translate(191.63, 449.25)" d="M 23.39285659790039 10.52931499481201 L 16.17681312561035 10.52931499481201 L 13.98403930664062 3.901636838912964 C 13.87611770629883 3.578699111938477 13.57688045501709 3.374999761581421 13.2383975982666 3.374999761581421 C 12.89991474151611 3.374999761581421 12.60067844390869 3.578699111938477 12.49275684356689 3.901636838912964 L 10.29998302459717 10.52931499481201 L 3.03488564491272 10.52931499481201 L 3.03488564491272 10.52931499481201 C 2.603198289871216 10.52931499481201 2.25 10.88703060150146 2.25 11.32423782348633 C 2.25 11.36895179748535 2.254905462265015 11.41863536834717 2.264716625213623 11.45838069915771 C 2.274527549743652 11.63227081298828 2.353016138076782 11.82603359222412 2.593387365341187 12.01979637145996 L 8.524179458618164 16.25276565551758 L 6.248011112213135 22.95496559143066 C 6.135182857513428 23.27790260314941 6.248011112213135 23.64058685302734 6.517815113067627 23.8492546081543 C 6.660075187683105 23.95358848571777 6.792525291442871 24.04301834106445 6.959312915802002 24.04301834106445 C 7.121196269989014 24.04301834106445 7.312512397766113 23.95855903625488 7.449866771697998 23.86415863037109 L 13.2383975982666 19.68584251403809 L 19.02692985534668 23.86415863037109 C 19.16428565979004 23.96352767944336 19.35560035705566 24.04301834106445 19.51748466491699 24.04301834106445 C 19.68427276611328 24.04301834106445 19.81672096252441 23.95855903625488 19.95407676696777 23.8492546081543 C 20.22878456115723 23.64058685302734 20.33670806884766 23.28287124633789 20.22388076782227 22.95496559143066 L 17.94771194458008 16.25276374816895 L 23.8294506072998 11.98004913330078 L 23.97171020507812 11.85584259033203 C 24.09925270080566 11.71673107147217 24.22679710388184 11.52793598175049 24.22679710388184 11.32423686981201 C 24.22679710388184 10.88703060150146 23.82454299926758 10.52931499481201 23.39285659790039 10.52931499481201 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xqozkv =
    '<svg viewBox="229.0 452.6 22.0 20.7" ><path transform="translate(226.77, 449.25)" d="M 23.39285659790039 10.52931499481201 L 16.17681312561035 10.52931499481201 L 13.98403930664062 3.901636838912964 C 13.87611770629883 3.578699111938477 13.57688045501709 3.374999761581421 13.2383975982666 3.374999761581421 C 12.89991474151611 3.374999761581421 12.60067844390869 3.578699111938477 12.49275684356689 3.901636838912964 L 10.29998302459717 10.52931499481201 L 3.03488564491272 10.52931499481201 L 3.03488564491272 10.52931499481201 C 2.603198289871216 10.52931499481201 2.25 10.88703060150146 2.25 11.32423782348633 C 2.25 11.36895179748535 2.254905462265015 11.41863536834717 2.264716625213623 11.45838069915771 C 2.274527549743652 11.63227081298828 2.353016138076782 11.82603359222412 2.593387365341187 12.01979637145996 L 8.524179458618164 16.25276565551758 L 6.248011112213135 22.95496559143066 C 6.135182857513428 23.27790260314941 6.248011112213135 23.64058685302734 6.517815113067627 23.8492546081543 C 6.660075187683105 23.95358848571777 6.792525291442871 24.04301834106445 6.959312915802002 24.04301834106445 C 7.121196269989014 24.04301834106445 7.312512397766113 23.95855903625488 7.449866771697998 23.86415863037109 L 13.2383975982666 19.68584251403809 L 19.02692985534668 23.86415863037109 C 19.16428565979004 23.96352767944336 19.35560035705566 24.04301834106445 19.51748466491699 24.04301834106445 C 19.68427276611328 24.04301834106445 19.81672096252441 23.95855903625488 19.95407676696777 23.8492546081543 C 20.22878456115723 23.64058685302734 20.33670806884766 23.28287124633789 20.22388076782227 22.95496559143066 L 17.94771194458008 16.25276374816895 L 23.8294506072998 11.98004913330078 L 23.97171020507812 11.85584259033203 C 24.09925270080566 11.71673107147217 24.22679710388184 11.52793598175049 24.22679710388184 11.32423686981201 C 24.22679710388184 10.88703060150146 23.82454299926758 10.52931499481201 23.39285659790039 10.52931499481201 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbqnvq =
    '<svg viewBox="265.3 452.6 22.0 20.7" ><path transform="translate(263.05, 449.25)" d="M 23.39285659790039 10.52931499481201 L 16.17681312561035 10.52931499481201 L 13.98403930664062 3.901636838912964 C 13.87611770629883 3.578699111938477 13.57688045501709 3.374999761581421 13.2383975982666 3.374999761581421 C 12.89991474151611 3.374999761581421 12.60067844390869 3.578699111938477 12.49275684356689 3.901636838912964 L 10.29998302459717 10.52931499481201 L 3.03488564491272 10.52931499481201 L 3.03488564491272 10.52931499481201 C 2.603198289871216 10.52931499481201 2.25 10.88703060150146 2.25 11.32423782348633 C 2.25 11.36895179748535 2.254905462265015 11.41863536834717 2.264716625213623 11.45838069915771 C 2.274527549743652 11.63227081298828 2.353016138076782 11.82603359222412 2.593387365341187 12.01979637145996 L 8.524179458618164 16.25276565551758 L 6.248011112213135 22.95496559143066 C 6.135182857513428 23.27790260314941 6.248011112213135 23.64058685302734 6.517815113067627 23.8492546081543 C 6.660075187683105 23.95358848571777 6.792525291442871 24.04301834106445 6.959312915802002 24.04301834106445 C 7.121196269989014 24.04301834106445 7.312512397766113 23.95855903625488 7.449866771697998 23.86415863037109 L 13.2383975982666 19.68584251403809 L 19.02692985534668 23.86415863037109 C 19.16428565979004 23.96352767944336 19.35560035705566 24.04301834106445 19.51748466491699 24.04301834106445 C 19.68427276611328 24.04301834106445 19.81672096252441 23.95855903625488 19.95407676696777 23.8492546081543 C 20.22878456115723 23.64058685302734 20.33670806884766 23.28287124633789 20.22388076782227 22.95496559143066 L 17.94771194458008 16.25276374816895 L 23.8294506072998 11.98004913330078 L 23.97171020507812 11.85584259033203 C 24.09925270080566 11.71673107147217 24.22679710388184 11.52793598175049 24.22679710388184 11.32423686981201 C 24.22679710388184 10.88703060150146 23.82454299926758 10.52931499481201 23.39285659790039 10.52931499481201 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l8vasc =
    '<svg viewBox="301.6 452.6 22.0 20.7" ><path transform="translate(299.33, 449.25)" d="M 23.39285659790039 10.52931499481201 L 16.17681312561035 10.52931499481201 L 13.98403930664062 3.901636838912964 C 13.87611770629883 3.578699111938477 13.57688045501709 3.374999761581421 13.2383975982666 3.374999761581421 C 12.89991474151611 3.374999761581421 12.60067844390869 3.578699111938477 12.49275684356689 3.901636838912964 L 10.29998302459717 10.52931499481201 L 3.03488564491272 10.52931499481201 L 3.03488564491272 10.52931499481201 C 2.603198289871216 10.52931499481201 2.25 10.88703060150146 2.25 11.32423782348633 C 2.25 11.36895179748535 2.254905462265015 11.41863536834717 2.264716625213623 11.45838069915771 C 2.274527549743652 11.63227081298828 2.353016138076782 11.82603359222412 2.593387365341187 12.01979637145996 L 8.524179458618164 16.25276565551758 L 6.248011112213135 22.95496559143066 C 6.135182857513428 23.27790260314941 6.248011112213135 23.64058685302734 6.517815113067627 23.8492546081543 C 6.660075187683105 23.95358848571777 6.792525291442871 24.04301834106445 6.959312915802002 24.04301834106445 C 7.121196269989014 24.04301834106445 7.312512397766113 23.95855903625488 7.449866771697998 23.86415863037109 L 13.2383975982666 19.68584251403809 L 19.02692985534668 23.86415863037109 C 19.16428565979004 23.96352767944336 19.35560035705566 24.04301834106445 19.51748466491699 24.04301834106445 C 19.68427276611328 24.04301834106445 19.81672096252441 23.95855903625488 19.95407676696777 23.8492546081543 C 20.22878456115723 23.64058685302734 20.33670806884766 23.28287124633789 20.22388076782227 22.95496559143066 L 17.94771194458008 16.25276374816895 L 23.8294506072998 11.98004913330078 L 23.97171020507812 11.85584259033203 C 24.09925270080566 11.71673107147217 24.22679710388184 11.52793598175049 24.22679710388184 11.32423686981201 C 24.22679710388184 10.88703060150146 23.82454299926758 10.52931499481201 23.39285659790039 10.52931499481201 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhfmua =
    '<svg viewBox="337.9 452.6 22.0 20.7" ><path transform="translate(335.61, 449.25)" d="M 23.39285659790039 10.52931499481201 L 16.17681312561035 10.52931499481201 L 13.98403930664062 3.901636838912964 C 13.87611770629883 3.578699111938477 13.57688045501709 3.374999761581421 13.2383975982666 3.374999761581421 C 12.89991474151611 3.374999761581421 12.60067844390869 3.578699111938477 12.49275684356689 3.901636838912964 L 10.29998302459717 10.52931499481201 L 3.03488564491272 10.52931499481201 L 3.03488564491272 10.52931499481201 C 2.603198289871216 10.52931499481201 2.25 10.88703060150146 2.25 11.32423782348633 C 2.25 11.36895179748535 2.254905462265015 11.41863536834717 2.264716625213623 11.45838069915771 C 2.274527549743652 11.63227081298828 2.353016138076782 11.82603359222412 2.593387365341187 12.01979637145996 L 8.524179458618164 16.25276565551758 L 6.248011112213135 22.95496559143066 C 6.135182857513428 23.27790260314941 6.248011112213135 23.64058685302734 6.517815113067627 23.8492546081543 C 6.660075187683105 23.95358848571777 6.792525291442871 24.04301834106445 6.959312915802002 24.04301834106445 C 7.121196269989014 24.04301834106445 7.312512397766113 23.95855903625488 7.449866771697998 23.86415863037109 L 13.2383975982666 19.68584251403809 L 19.02692985534668 23.86415863037109 C 19.16428565979004 23.96352767944336 19.35560035705566 24.04301834106445 19.51748466491699 24.04301834106445 C 19.68427276611328 24.04301834106445 19.81672096252441 23.95855903625488 19.95407676696777 23.8492546081543 C 20.22878456115723 23.64058685302734 20.33670806884766 23.28287124633789 20.22388076782227 22.95496559143066 L 17.94771194458008 16.25276374816895 L 23.8294506072998 11.98004913330078 L 23.97171020507812 11.85584259033203 C 24.09925270080566 11.71673107147217 24.22679710388184 11.52793598175049 24.22679710388184 11.32423686981201 C 24.22679710388184 10.88703060150146 23.82454299926758 10.52931499481201 23.39285659790039 10.52931499481201 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
