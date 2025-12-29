import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import './workouts.dart';
import './profile.dart';
import './nutrition.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TermsAndConditions extends StatelessWidget {
  TermsAndConditions({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9fafd),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 45.0, end: 48.0),
            Pin(size: 646.0, start: 103.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 8.0, end: 8.0),
                  Pin(size: 621.0, middle: 0.32),
                  child: Text(
                    'Terms and Conditions\n\nThese Terms and Conditions govern the Fitness Gym App, which includes access to workouts, nutrition plans, and gym membership plans. Please read these Terms carefully before using the App. By accessing or using the App, you agree to comply with and be bound by these Terms. If you do not agree with these Terms, please do not use the App.\n\nAcceptance of Terms\n\nBy using the App, you affirm that you are at least 18 years old and capable of forming a legally binding agreement. If you are using the App on behalf of an organization, you must have the authority to bind that organization to these Terms.\n\nUse of the App\n\na. Registration: You may need to register for an account to access certain features of the App. You agree to provide accurate, current, and complete information during the registration process and to update such information to keep it accurate, current, and complete.\n\nb. User Content: You are responsible for any content, including but not limited to workouts, nutrition plans, and comments, that you post or share on the App. You must not post any content that is illegal, obscene, offensive, or infringes on the rights of others.\n\nc. Termination: We reserve the right to terminate or suspend your account and access to the App, with or without notice, if you violate these Terms or engage in any behavior that we deem harmful to the App or its users.\n\nWorkouts and Nutrition Plans\n\na. The App provides workouts and nutrition plans for informational purposes only. Consult with a healthcare professional before beginning any new exercise or nutrition program, especially if you have any pre-existing medical conditions or are taking medication.\n\nb. We do not guarantee any specific results from using the workouts or nutrition plans provided by the App.\n\nc. The App may include recommendations, but these should not be considered a substitute for professional advice.\n\nGym Membership Plans\n\na. The App may offer access to gym membership plans. You agree to abide by the terms and conditions of any gym or fitness facility you choose to join through the App.\n\nb. We do not guarantee the availability of specific gyms or fitness facilities, and we are not responsible for any issues or disputes that may arise between you and a gym or fitness facility.\n\nPrivacy Policy\n\nYour use of the App is also governed by our Privacy Policy, which can be found [here](insert link to Privacy Policy). By using the App, you consent to the collection and use of your personal information as described in the Privacy Policy.\n\nIntellectual Property\n\na. All content and materials provided through the App, including but not limited to text, graphics, logos, images, and software, are protected by copyright and other intellectual property rights owned or licensed by us.\n\nb. You may not reproduce, distribute, modify, or create derivative works of any content from the App without our prior written consent.\n\nDisclaimer of Warranties\n\nThe App is provided “as is” and “as available,” without any warranties of any kind, either express or implied, including but not limited to the implied warranties of merchantability, fitness for a particular purpose, or non-infringement.\n\n',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 7,
                      color: const Color(0xff000000),
                      letterSpacing: 0.21,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 0.2, color: const Color(0xff707070)),
                  ),
                ),
              ],
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
            Pin(start: 0.6, end: 0.0),
            Pin(size: 1.0, end: 110.1),
            child: SvgPicture.string(
              _svg_yop9k3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                      child: SvgPicture.string(
                        _svg_bes6c3,
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
                        _svg_uzhbv2,
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
            Pin(size: 50.0, middle: 0.6383),
            Pin(size: 45.7, end: 45.0),
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
                        _svg_z8yrt2,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, start: 33.5),
            Pin(size: 21.3, start: 56.2),
            child:
                // Adobe  layer: 'Icon ionic-ios-arro…' (shape)
                PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: SvgPicture.string(
                _svg_m0xxiz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 48.1),
            Pin(size: 44.5, end: 45.0),
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
                              _svg_yloo6,
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
                                _svg_vzy8tl,
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
            Pin(size: 272.0, middle: 0.5),
            Pin(size: 31.0, start: 49.0),
            child: Text(
              'Terms and Conditions',
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
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.3495),
            Pin(size: 45.9, end: 44.7),
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
                        _svg_eunyi,
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
    );
  }
}

const String _svg_bes6c3 =
    '<svg viewBox="7.0 0.0 21.9 24.6" ><path transform="translate(2.49, -3.0)" d="M 4.500000953674316 11.60028648376465 L 15.43143272399902 3.000000238418579 L 26.36286354064941 11.60028648376465 L 26.36286354064941 25.11502265930176 C 26.36286354064941 26.47211265563965 25.27527046203613 27.57224655151367 23.93365478515625 27.57224655151367 L 6.929207801818848 27.57224655151367 C 5.587593555450439 27.57224655151367 4.500000953674316 26.47211265563965 4.500000953674316 25.11502265930176 L 4.500000953674316 11.60028648376465 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uzhbv2 =
    '<svg viewBox="14.3 12.3 7.3 12.3" ><path transform="translate(0.78, -5.71)" d="M 13.50000190734863 30.2861213684082 L 13.50000190734863 18.00000190734863 L 20.78762054443359 18.00000190734863 L 20.78762054443359 30.2861213684082" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yop9k3 =
    '<svg viewBox="0.6 820.9 429.4 1.0" ><path transform="translate(0.57, 820.92)" d="M 0 0 L 429.43212890625 0" fill="none" stroke="#000000" stroke-width="0.5" stroke-opacity="0.22" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_z8yrt2 =
    '<svg viewBox="17.4 0.0 19.9 26.8" ><path transform="translate(17.37, 0.0)" d="M 11.16938591003418 1.248022317886353 C 11.16938591003418 0.00312710227444768 9.584471702575684 -0.4660624563694 8.886384963989258 0.5659453272819519 C 2.482085943222046 10.03499507904053 11.58306789398193 10.46129417419434 11.58306789398193 15.06426811218262 C 11.58306789398193 16.92794799804688 10.07778549194336 18.43594741821289 8.229665756225586 18.4113597869873 C 6.411020755767822 18.3878231048584 4.964171886444092 16.85419654846191 4.964171886444092 15.01457595825195 L 4.964171886444092 10.54184532165527 C 4.964171886444092 9.406793594360352 3.595405101776123 8.856005668640137 2.821821451187134 9.678787231445312 C 1.437541365623474 11.14964771270752 0 13.66925239562988 0 16.73807716369629 C 0 22.2757682800293 4.453792572021484 26.78092956542969 9.928343772888184 26.78092956542969 C 15.4028959274292 26.78092956542969 19.85668754577637 22.2757682800293 19.85668754577637 16.73807716369629 C 19.85668754577637 7.830799102783203 11.16938591003418 6.642918109893799 11.16938591003418 1.248022198677063 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yloo6 =
    '<svg viewBox="0.0 17.0 22.3 7.9" ><path transform="translate(-6.0, -5.5)" d="M 28.29778480529785 30.37611198425293 L 28.29778480529785 27.75074005126953 C 28.29778480529785 24.8508358001709 25.80202484130859 22.5 22.72333717346191 22.5 L 11.57444667816162 22.5 C 8.495763778686523 22.5 5.999999046325684 24.85083770751953 5.999999046325684 27.75074195861816 L 5.999999046325684 30.37611198425293" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vzy8tl =
    '<svg viewBox="6.0 0.0 10.4 10.5" ><path transform="translate(-6.04, -4.5)" d="M 22.38174438476562 9.750741958618164 C 22.38174438476562 12.65064716339111 20.05771446228027 15.00148296356201 17.19087409973145 15.00148296356201 C 14.3240327835083 15.00148296356201 11.99999904632568 12.6506462097168 11.99999904632568 9.750741958618164 C 11.99999904632568 6.850836753845215 14.3240327835083 4.5 17.19087409973145 4.5 C 20.05771446228027 4.5 22.38174438476562 6.850837230682373 22.38174438476562 9.750741958618164 Z" fill="none" stroke="#000000" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m0xxiz =
    '<svg viewBox="33.5 56.2 12.1 21.3" ><path transform="translate(22.26, 50.06)" d="M 14.88791084289551 16.8652458190918 L 22.87357902526855 8.793826103210449 C 23.46418380737305 8.196413040161133 23.46418380737305 7.230384349822998 22.87357902526855 6.639328479766846 C 22.28297996520996 6.041915893554688 21.32796859741211 6.048271179199219 20.73736763000488 6.639328479766846 L 11.68987083435059 15.78482055664062 C 11.11811923980713 16.3631649017334 11.10555267333984 17.29106140136719 11.64589023590088 17.88847351074219 L 20.7310848236084 27.0975170135498 C 21.0263843536377 27.39622497558594 21.41592979431152 27.54240036010742 21.79919052124023 27.54240036010742 C 22.18245315551758 27.54240036010742 22.57199859619141 27.39622497558594 22.86730003356934 27.0975170135498 C 23.45789909362793 26.5001049041748 23.45789909362793 25.53407859802246 22.86730003356934 24.94301986694336 L 14.88791084289551 16.8652458190918 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eunyi =
    '<svg viewBox="16.4 0.0 22.2 25.6" ><path transform="translate(16.39, 0.0)" d="M 17.37236595153809 6.461219310760498 C 18.65829277038574 6.695125102996826 19.71298217773438 7.396343231201172 20.53742408752441 8.564872741699219 C 21.26283073425293 9.600170135498047 21.75749206542969 10.90243053436279 22.02091598510742 12.47165584564209 C 22.25215339660645 13.90764999389648 22.23482513427734 15.34314250946045 21.97140121459961 16.77913665771484 C 21.57576751708984 19.14975357055664 20.78450393676758 21.1367015838623 19.59761047363281 22.7394847869873 C 18.17947578430176 24.67634773254395 16.39937973022461 25.64452934265137 14.25633144378662 25.64452934265137 C 13.72849273681641 25.64452934265137 13.15212726593018 25.47773933410645 12.5252571105957 25.14365768432617 C 12.09644985198975 24.87669563293457 11.61861991882324 24.74296569824219 11.09078121185303 24.74296569824219 C 10.5629415512085 24.74296569824219 10.08561038970947 24.87669563293457 9.656307220458984 25.14365768432617 C 9.029434204101562 25.47773933410645 8.453069686889648 25.64452934265137 7.925230979919434 25.64452934265137 C 5.782183170318604 25.64452934265137 4.002087593078613 24.67634773254395 2.583953142166138 22.7394847869873 C 1.397057771682739 21.1367015838623 0.6057941317558289 19.14975357055664 0.2101622074842453 16.77913665771484 C -0.05326227471232414 15.34314250946045 -0.07059282064437866 13.90764999389648 0.1606463193893433 12.47165584564209 C 0.4240708351135254 10.90243053436279 0.9187344908714294 9.600170135498047 1.644141912460327 8.564872741699219 C 2.468581199645996 7.396343231201172 3.523269176483154 6.695125102996826 4.809196472167969 6.461219310760498 C 5.600460052490234 6.327487468719482 6.688324928283691 6.44469165802002 8.073283195495605 6.811828136444092 C 9.260178565979004 7.145909309387207 10.26584625244141 7.546604633331299 11.0902853012085 8.013915061950684 C 11.91472434997559 7.546604633331299 12.9203929901123 7.145909309387207 14.10728740692139 6.811828136444092 C 15.49274349212646 6.44469165802002 16.58110046386719 6.327487468719482 17.37236404418945 6.461219310760498 Z M 14.65196418762207 4.40765380859375 C 14.1904764175415 4.841907501220703 13.5799446105957 5.158958435058594 12.82185649871826 5.359305381774902 C 12.29401779174805 5.526095867156982 11.71765232086182 5.609740734100342 11.09078216552734 5.609740734100342 L 10.34903526306152 5.559653759002686 C 10.28317737579346 5.092343330383301 10.28317737579346 4.557914257049561 10.34903526306152 3.956870794296265 C 10.48124313354492 2.754783391952515 10.86003971099854 1.836689114570618 11.48641395568848 1.20208740234375 C 11.94790077209473 0.7678333520889282 12.55843353271484 0.4507827460765839 13.31652164459229 0.2504348456859589 C 13.8443603515625 0.08364524692296982 14.4207239151001 7.70749797318615e-10 15.04759788513184 7.70749797318615e-10 L 15.78934478759766 0.05008697137236595 L 15.83885955810547 0.8013915419578552 C 15.83885955810547 1.435993552207947 15.75617027282715 2.020007610321045 15.59177589416504 2.554435729980469 C 15.39420986175537 3.322268724441528 15.08126926422119 3.940341949462891 14.6519660949707 4.40765380859375 Z" fill="none" stroke="#bcbcbc" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
