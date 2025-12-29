import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/page_link.dart';
import './home.dart';
import './workouts.dart';
import './nutrition.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:video_player/video_player.dart';
import 'package:chewie/chewie.dart';

class Tutorial extends StatefulWidget {
  @override
  _TutorialState createState() => _TutorialState();
}

class _TutorialState extends State<Tutorial> {
  // Create a VideoPlayerController instance
  late VideoPlayerController _controller;
  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();

    // Initialize the video controller with your video file path or URL
    _controller = VideoPlayerController.asset(
      'assets/videos/squat.mp4', // Change to your video path or URL
    );

    // Create a ChewieController to display the video
    _chewieController = ChewieController(
      videoPlayerController: _controller, // Use _controller here
      aspectRatio: 16 / 9, // Adjust the aspect ratio as needed
      autoPlay: false, // Set to true to autoplay the video
      looping: false, // Set to true for video looping
    );

    // Initialize the video player controller
    _controller.initialize().then((_) {
      // Ensure the first frame is shown
      if (mounted) {
        setState(() {});
      }
    });
  }

  @override
  void dispose() {
    super.dispose();

    // Dispose of the video controller and ChewieController when the widget is removed
    _controller.dispose();
    _chewieController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Check if the controller is initialized before using it
    if (!_controller.value.isInitialized) {
      return Center(
        child: CircularProgressIndicator(),
      ); // Or any other loading indicator
    }

    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.5, end: 0.0),
            Pin(size: 1.0, end: 107.9),
            child: SvgPicture.string(
              _svg_xu2xt4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 31.2),
            Pin(size: 21.4, start: 56.7),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_qvc4xs,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.5),
            Pin(size: 31.0, start: 52.0),
            child: Text(
              'Tutorial',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 23,
                color: const Color(0xff000000),
                letterSpacing: 0.5750000000000001,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 78.0, start: 50.0),
            Pin(size: 24.0, middle: 0.391),
            child: Text(
              '10 Mins',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xffbcbcbc),
                letterSpacing: 0.45,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, end: 52.0),
            Pin(size: 24.0, middle: 0.391),
            child: Text(
              '4 x 12 Reps',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 18,
                color: const Color(0xffbcbcbc),
                letterSpacing: 0.45,
                fontWeight: FontWeight.w600,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 27.0),
            Pin(size: 309.0, middle: 0.6806),
            child: Text(
              'The squat exercise offers a multitude of benefits, making it a fundamental and effective component of fitness routines. Primarily targeting the lower body, including the quadriceps, hamstrings, glutes, and calves, squats help build strength, power, and endurance in these muscle groups. By engaging the core for stability, squats also contribute to improved balance and posture. \n\nFurthermore, squats promote bone density and joint health, enhancing overall functional fitness and reducing the risk of injuries. Their versatility, as bodyweight squats or loaded variations, allows for progressive resistance, aiding in muscle growth and fat loss. Ultimately, incorporating squats into a fitness regimen can lead to enhanced lower-body strength, greater athletic performance, and improved daily activities.',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 9,
                color: const Color(0xffbcbcbc),
                letterSpacing: 0.225,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 42.5),
            Pin(size: 44.6, end: 42.7),
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
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                            child: SvgPicture.string(
                              _svg_mm5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 7.0,
                              height: 12.0,
                              child: SvgPicture.string(
                                _svg_u6ghqa,
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
            Pin(size: 45.8, end: 42.7),
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
                        color: const Color(0xff000000),
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
                      child: SvgPicture.string(
                        _svg_r8ishh,
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
            Pin(size: 46.0, end: 42.4),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
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
                      child: SvgPicture.string(
                        _svg_gbd9d,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 44.6, end: 42.7),
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
                    Pin(size: 24.9, start: 0.0),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 7.9, end: 0.0),
                          child: SvgPicture.string(
                            _svg_cm4zne,
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
                              _svg_jn8ia,
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

          // Chewie Video Player
          Padding(
            padding:
                EdgeInsets.only(top: 100.0), // Adjust the top value as needed
            child: Align(
              alignment: Alignment.topCenter, // Set to top center
              child: Container(
                width: 390, // Set your desired width
                height: 250, // Set your desired height
                child: Chewie(
                  controller: _chewieController,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

const String _svg_xu2xt4 =
    '<svg viewBox="0.5 823.1 429.5 1.0" ><path transform="translate(0.5, 823.08)" d="M 0 0 L 429.5 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_qvc4xs =
    '<svg viewBox="31.2 56.7 12.1 21.4" ><path transform="translate(19.92, 50.51)" d="M 14.88848400115967 16.88905334472656 L 22.87541580200195 8.799627304077148 C 23.46611404418945 8.200881004333496 23.46611404418945 7.232696533203125 22.87541580200195 6.640322685241699 C 22.28472137451172 6.041576862335205 21.32955932617188 6.047946453094482 20.73886489868164 6.640322685241699 L 11.68993949890137 15.80621814727783 C 11.11809825897217 16.3858528137207 11.10552883148193 17.31581878662109 11.64595127105713 17.91456413269043 L 20.73258209228516 27.14415168762207 C 21.02792739868164 27.44352531433105 21.41753387451172 27.59002685546875 21.80085754394531 27.59002685546875 C 22.18418121337891 27.59002685546875 22.57378768920898 27.44352531433105 22.86913299560547 27.14415168762207 C 23.4598274230957 26.54540824890137 23.4598274230957 25.57722663879395 22.86913299560547 24.98484802246094 L 14.88848400115967 16.88905334472656 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_niatn7 =
    '<svg viewBox="176.8 187.2 75.7 76.7" ><path transform="translate(176.26, 186.59)" d="M 38.41762924194336 0.5625 C 17.50572395324707 0.5625 0.5625 17.73666000366211 0.5625 38.93359375 C 0.5625 60.13053131103516 17.50572395324707 77.3046875 38.41762924194336 77.3046875 C 59.32953643798828 77.3046875 76.27275848388672 60.13053131103516 76.27275848388672 38.93359375 C 76.27275848388672 17.73666000366211 59.32953643798828 0.5625 38.41762924194336 0.5625 Z M 56.07826995849609 42.64692687988281 L 29.21333885192871 58.27386474609375 C 26.80160140991211 59.63541793823242 23.7640323638916 57.88705825805664 23.7640323638916 55.02470016479492 L 23.7640323638916 22.84248924255371 C 23.7640323638916 19.99560165405273 26.78633499145508 18.23177337646484 29.21333885192871 19.59332466125488 L 56.07826995849609 36.14859390258789 C 58.58159637451172 37.57204055786133 58.58159637451172 41.23896026611328 56.07826995849609 42.64692687988281 Z" fill="#ffffff" fill-opacity="0.74" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mm5 =
    '<svg viewBox="0.0 0.0 21.9 24.6" ><path transform="translate(-4.5, -3.0)" d="M 4.500000476837158 11.61947059631348 L 15.43315982818604 3.000000238418579 L 26.36631774902344 11.61947059631348 L 26.36631774902344 25.16435623168945 C 26.36631774902344 26.52447319030762 25.2785530090332 27.62706184387207 23.93672561645508 27.62706184387207 L 6.929590702056885 27.62706184387207 C 5.587764739990234 27.62706184387207 4.500000476837158 26.52447319030762 4.500000476837158 25.16435623168945 L 4.500000476837158 11.61947059631348 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u6ghqa =
    '<svg viewBox="7.3 12.3 7.3 12.3" ><path transform="translate(-6.21, -5.69)" d="M 13.5 30.31352996826172 L 13.5 18.00000190734863 L 20.78877258300781 18.00000190734863 L 20.78877258300781 30.31352996826172" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r8ishh =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.17115116119385 1.250806570053101 C 11.17115116119385 0.003134178696200252 9.585986137390137 -0.4671020805835724 8.887788772583008 0.5672078728675842 C 2.482477903366089 10.05738067626953 11.58489799499512 10.48463153839111 11.58489799499512 15.09787368774414 C 11.58489799499512 16.96571159362793 10.07937812805176 18.47707557678223 8.230966567993164 18.45243453979492 C 6.412033557891846 18.42884254455566 4.964955806732178 16.89179611206055 4.964955806732178 15.04807090759277 L 4.964955806732178 10.56536293029785 C 4.964955806732178 9.427778244018555 3.595973014831543 8.875762939453125 2.822267293930054 9.70037841796875 C 1.437768578529358 11.17452049255371 0 13.69974708557129 0 16.77541542053223 C 0 22.32546234130859 4.454496383666992 26.84067344665527 9.929911613464355 26.84067344665527 C 15.40532875061035 26.84067344665527 19.85982322692871 22.32546234130859 19.85982322692871 16.77541542053223 C 19.85982322692871 7.848268508911133 11.17115116119385 6.657737255096436 11.17115116119385 1.250806450843811 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gbd9d =
    '<svg viewBox="16.4 0.0 22.2 25.7" ><path transform="translate(16.39, 0.0)" d="M 17.3751106262207 6.475633144378662 C 18.66124153137207 6.710061073303223 19.71609497070312 7.412843227386475 20.54066848754883 8.583979606628418 C 21.26618957519531 9.621586799621582 21.76092910766602 10.92675304412842 22.02439498901367 12.49947834014893 C 22.25567054748535 13.93867588043213 22.23833847045898 15.37737083435059 21.97487258911133 16.81656646728516 C 21.57917594909668 19.19247055053711 20.78778648376465 21.1838550567627 19.60070610046387 22.79021263122559 C 18.18234825134277 24.73139953613281 16.40196990966797 25.70173835754395 14.25858402252197 25.70173835754395 C 13.73066234588623 25.70173835754395 13.15420532226562 25.53457641601562 12.52723503112793 25.19975090026855 C 12.09836006164551 24.93219184875488 11.62045669555664 24.79816055297852 11.09253311157227 24.79816055297852 C 10.56460952758789 24.79816055297852 10.08720302581787 24.93219184875488 9.657832145690918 25.19975090026855 C 9.030860900878906 25.53457641601562 8.454404830932617 25.70173835754395 7.926483154296875 25.70173835754395 C 5.783096790313721 25.70173835754395 4.002719879150391 24.73139953613281 2.584361553192139 22.79021263122559 C 1.397278785705566 21.1838550567627 0.6058899760246277 19.19247055053711 0.2101955562829971 16.81656646728516 C -0.05327053740620613 15.37737083435059 -0.07060382515192032 13.93867588043213 0.1606718450784683 12.49947834014893 C 0.4241379499435425 10.92675304412842 0.9188797473907471 9.621586799621582 1.644401907920837 8.583979606628418 C 2.468971490859985 7.412843227386475 3.523826122283936 6.710061073303223 4.809956073760986 6.475633144378662 C 5.601345062255859 6.341602802276611 6.68938159942627 6.459068298339844 8.074558258056641 6.827023983001709 C 9.261641502380371 7.161850452423096 10.2674674987793 7.56343936920166 11.09203815460205 8.031792640686035 C 11.91660690307617 7.56343936920166 12.92243385314941 7.161850452423096 14.10951709747314 6.827023983001709 C 15.49519062042236 6.459068298339844 16.58372116088867 6.341602802276611 17.3751106262207 6.475633144378662 Z M 14.65427875518799 4.417486667633057 C 14.19271850585938 4.85270881652832 13.58209037780762 5.170466899871826 12.82388210296631 5.371261596679688 C 12.29596042633057 5.538423538208008 11.71950435638428 5.622254848480225 11.09253406524658 5.622254848480225 L 10.35067081451416 5.572056293487549 C 10.28480243682861 5.103703022003174 10.28480243682861 4.568082332611084 10.35067081451416 3.965697526931763 C 10.4828987121582 2.760928869247437 10.86175537109375 1.840786457061768 11.4882287979126 1.204769015312195 C 11.94978904724121 0.7695462107658386 12.56041717529297 0.4517883360385895 13.31862545013428 0.2509935200214386 C 13.84654712677002 0.08383183926343918 14.42300319671631 7.707496862963126e-10 15.04997539520264 7.707496862963126e-10 L 15.79183864593506 0.05019870772957802 L 15.84136199951172 0.8031793236732483 C 15.84136199951172 1.439197063446045 15.75865936279297 2.024513959884644 15.59423923492432 2.560134172439575 C 15.39664173126221 3.3296799659729 15.08365154266357 3.949132204055786 14.65428161621094 4.417486667633057 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cm4zne =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.46)" d="M 28.30130577087402 30.39368629455566 L 28.30130577087402 27.76245498657227 C 28.30130577087402 24.85608100891113 25.80514907836914 22.5 22.72597694396973 22.5 L 11.57532691955566 22.5 C 8.496158599853516 22.5 5.999998569488525 24.85608291625977 5.999999046325684 27.7624568939209 L 5.999999046325684 30.39368629455566" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jn8ia =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38338470458984 9.762454986572266 C 22.38338470458984 12.66882991790771 20.05898666381836 15.02490997314453 17.19169425964355 15.02490997314453 C 14.3243989944458 15.02490997314453 11.99999904632568 12.66882801055908 11.99999904632568 9.762454986572266 C 11.99999904632568 6.856081008911133 14.3243989944458 4.5 17.19169425964355 4.5 C 20.05898666381836 4.5 22.38338470458984 6.856081485748291 22.38338470458984 9.762454986572266 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
