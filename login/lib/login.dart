import 'package:flutter/material.dart';
import "package:adobe_xd/pinned.dart";
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyLogin extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 16.0, end: 29.0),
            Pin(size: 42.0, middle: 0.4656),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.1, color: const Color(0xff2696cc)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 42.0, middle: 0.4656),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.1, color: const Color(0xff2696cc)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, start: 16.0),
            Pin(size: 19.0, middle: 0.2948),
            child: Text(
              'Username or Email',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff3f3f3f),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, start: 16.0),
            Pin(size: 19.0, middle: 0.4105),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff3f3f3f),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 40.0, middle: 0.6108),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff2696cc),
                  borderRadius: BorderRadius.circular(5.0),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(-0.016, 0.432),
            child: SizedBox(
              width: 88.0,
              height: 19.0,
              child: Text(
                'Or sign in with',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: Color(0xff3f3f3f),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.3588),
            Pin(size: 19.0, end: 52.0),
            child: Text(
              'Don\'t have an account?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff3f3f3f),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, middle: 0.7041),
            Pin(size: 19.0, end: 52.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Register(),
                ),
              ],
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff2696cc),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.068),
            child: SizedBox(
              width: 113.0,
              height: 19.0,
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 14,
                  color: const Color(0xff646363),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.003, 0.214),
            child: SizedBox(
              width: 46.0,
              height: 21.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, middle: 0.5038),
            Pin(size: 32.0, start: 66.0),
            child: Text(
              'Let\'s Login',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 24,
                color: const Color(0xff383838),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, end: 29.0),
            Pin(size: 1.0, middle: 0.3739),
            child: SvgPicture.string(
              _svg_rij6w,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.259, 0.215),
            child: SizedBox(
              width: 17.0,
              height: 20.0,
              child: SvgPicture.string(
                _svg_l1o732,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.325, 0.649),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffdbdada)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.003, 0.649),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffdbdada)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.325, 0.649),
            child: Container(
              width: 46.0,
              height: 46.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 0.5, color: const Color(0xffdbdada)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 0),
                    blurRadius: 5,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.306, 0.624),
            child: SizedBox(
              width: 26.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_a9gi,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 20.1, start: 1.5),
                    Pin(size: 10.0, start: 0.0),
                    child: SvgPicture.string(
                      _svg_i6eg66,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.1, start: 1.4),
                    Pin(size: 10.3, end: 0.0),
                    child: SvgPicture.string(
                      _svg_jw7o4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 12.9, end: 0.0),
                    Pin(size: 12.1, end: 3.3),
                    child: SvgPicture.string(
                      _svg_yly1kr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.627),
            child: SizedBox(
              width: 12.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_v6u3b2,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.3, 0.627),
            child: SizedBox(
              width: 21.0,
              height: 24.0,
              child: SvgPicture.string(
                _svg_csl1zn,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 24.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 42.0, middle: 0.3456),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(5.0),
                border: Border.all(width: 0.1, color: const Color(0xff2696cc)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x612696cc),
                    offset: Offset(0, 0),
                    blurRadius: 3,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 108.0, start: 41.0),
            Pin(size: 16.0, middle: 0.3502),
            child: Text(
              'Enter Email Address',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff989898),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 84.0, start: 41.0),
            Pin(size: 16.0, middle: 0.4654),
            child: Text(
              'Enter Password',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff989898),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, end: 30.9),
            Pin(size: 19.7, middle: 0.4683),
            child: SvgPicture.string(
              _svg_crv3ux,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.4, end: 34.9),
            Pin(size: 12.2, middle: 0.3526),
            child: SvgPicture.string(
              _svg_eyyd8m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

class Register {
}

class Dashboard {
}

const String _svg_rij6w =
    '<svg viewBox="345.0 249.0 1.0 1.0" ><path transform="translate(30.0, 249.0)" d="M 315 0" fill="none" stroke="#2696cc" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l1o732 =
    '<svg viewBox="132.6 393.3 17.3 19.5" ><path transform="translate(131.63, 393.25)" d="M 5.5 0 C 4.2578125 0 3.25 1.0078125 3.25 2.25 L 3.25 6 L 4.75 6 L 4.75 2.25 C 4.75 1.836915016174316 5.086915016174316 1.5 5.5 1.5 L 16 1.5 C 16.41310119628906 1.5 16.75 1.836915016174316 16.75 2.25 L 16.75 17.25 C 16.75 17.66310119628906 16.41310119628906 18 16 18 L 5.5 18 C 5.086915016174316 18 4.75 17.66310119628906 4.75 17.25 L 4.75 13.5 L 3.25 13.5 L 3.25 17.25 C 3.25 18.49222564697266 4.2578125 19.5 5.5 19.5 L 16 19.5 C 17.24222564697266 19.5 18.25 18.49222564697266 18.25 17.25 L 18.25 2.25 C 18.25 1.0078125 17.24222564697266 0 16 0 L 5.5 0 Z M 6.625 4.8515625 C 6.4375 4.907227516174316 6.25 5.097660064697266 6.25 5.6015625 L 6.25 7.5 L 1.75 7.5 C 1.336915016174316 7.5 1 7.836899757385254 1 8.25 L 1 11.25 C 1 11.66310024261475 1.336915016174316 12 1.75 12 L 6.25 12 L 6.25 13.875 C 6.25 14.83597469329834 7 14.625 7 14.625 L 12.625 9.75 L 7 4.875 C 7 4.875 6.8125 4.795897483825684 6.625 4.8515625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9gi =
    '<svg viewBox="4.0 4.0 25.7 24.0" ><path  d="M 29.47123336791992 13.64980030059814 L 28.43530464172363 13.64980030059814 L 28.43530464172363 13.60000133514404 L 16.86068725585938 13.60000133514404 L 16.86068725585938 18.39999961853027 L 24.12890434265137 18.39999961853027 C 23.06854248046875 21.19420051574707 20.2192554473877 23.20000076293945 16.86068725585938 23.20000076293945 C 12.59929847717285 23.20000076293945 9.144274711608887 19.97620010375977 9.144274711608887 16.00000190734863 C 9.144274711608887 12.02380084991455 12.59929847717285 8.800000190734863 16.86068725585938 8.800000190734863 C 18.82772827148438 8.800000190734863 20.6172924041748 9.492400169372559 21.97988319396973 10.62339973449707 L 25.61752700805664 7.22920036315918 C 23.32061004638672 5.231800079345703 20.24819183349609 4 16.86068725585938 4 C 9.75837230682373 4 4 9.373000144958496 4 16.00000190734863 C 4 22.62699890136719 9.75837230682373 28 16.86068725585938 28 C 23.96299934387207 28 29.72137260437012 22.62699890136719 29.72137260437012 16.00000190734863 C 29.72137260437012 15.19540119171143 29.63263320922852 14.41000080108643 29.47123336791992 13.64980030059814 Z" fill="#ffc107" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6eg66 =
    '<svg viewBox="5.5 4.0 20.1 10.0" ><path transform="translate(-0.82, 0.0)" d="M 6.305999755859375 10.87467956542969 L 10.53137874603271 13.97346210479736 C 11.67469310760498 11.14282512664795 14.44359970092773 9.144274711608887 17.6838493347168 9.144274711608887 C 19.65089225769043 9.144274711608887 21.44045639038086 9.886336326599121 22.80304718017578 11.09845542907715 L 26.4406909942627 7.460810661315918 C 24.14377403259277 5.320149421691895 21.07135581970215 4 17.6838493347168 4 C 12.74406051635742 4 8.460165023803711 6.788839817047119 6.305999755859375 10.87467956542969 Z" fill="#ff3d00" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jw7o4 =
    '<svg viewBox="5.4 17.7 20.1 10.3" ><path transform="translate(-0.78, -10.31)" d="M 17.64422607421875 38.30782318115234 C 20.96614265441895 38.30782318115234 23.98454666137695 37.03654479980469 26.26667404174805 34.96919250488281 L 22.28629112243652 31.60097694396973 C 20.99507904052734 32.57903289794922 19.39006614685059 33.16355133056641 17.64422607421875 33.16355133056641 C 14.29916191101074 33.16355133056641 11.45887851715088 31.03060531616211 10.3888692855835 28.05400085449219 L 6.194999694824219 31.28524971008301 C 8.323443412780762 35.45018005371094 12.64591979980469 38.30782318115234 17.64422607421875 38.30782318115234 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yly1kr =
    '<svg viewBox="16.9 12.6 12.9 12.1" ><path transform="translate(-7.14, -7.43)" d="M 36.61054611206055 20.05337142944336 L 35.57461547851562 20.05337142944336 L 35.57461547851562 20 L 24 20 L 24 25.14427375793457 L 31.26821708679199 25.14427375793457 C 30.75893402099609 26.58274078369141 29.83360862731934 27.82315635681152 28.64013671875 28.72661781311035 C 28.64077758789062 28.72597503662109 28.64142227172852 28.72597503662109 28.64206504821777 28.72533226013184 L 32.62244415283203 32.09354400634766 C 32.34079742431641 32.3494758605957 36.86068725585938 29.00247955322266 36.86068725585938 22.57213592529297 C 36.86068725585938 21.7098274230957 36.77194595336914 20.86809539794922 36.61054611206055 20.05337142944336 Z" fill="#1976d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6u3b2 =
    '<svg viewBox="180.4 523.0 12.2 24.0" ><path transform="translate(172.38, 520.0)" d="M 12 27 L 12 15 L 8 15 L 8 11 L 12 11 L 12 8.85200023651123 C 12 4.784999847412109 13.98099994659424 3 17.36100006103516 3 C 18.97999954223633 3 19.83600044250488 3.119999885559082 20.24100112915039 3.174999952316284 L 20.24100112915039 7 L 17.93600082397461 7 C 16.50099945068359 7 16 7.756999969482422 16 9.291000366210938 L 16 11 L 20.20499992370605 11 L 19.63400077819824 15 L 16 15 L 16 27 L 12 27 Z" fill="#027bb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_csl1zn =
    '<svg viewBox="230.0 523.0 21.2 24.0" ><path transform="translate(227.0, 522.0)" d="M 18.74988174438477 1 C 17.36629295349121 1.080399394035339 15.77786445617676 1.85120165348053 14.83347225189209 2.832794427871704 C 13.98027801513672 3.725587606430054 13.30720329284668 5.051541328430176 13.58200168609619 6.334332466125488 C 15.0855884552002 6.373932361602783 16.59469985961914 5.583162307739258 17.49829292297363 4.583569526672363 C 18.34188652038574 3.648776292800903 18.98148155212402 2.343989849090576 18.74988174438477 1 Z M 18.83196258544922 6.331991672515869 C 16.66117858886719 6.331991672515869 15.75350475311279 7.665578365325928 14.24991607666016 7.665578365325928 C 12.70312881469727 7.665578365325928 11.28912925720215 6.416363716125488 9.417143821716309 6.416363716125488 C 6.870762825012207 6.417563438415527 3.000000238418579 8.776337623596191 3.000000238418579 14.33345985412598 C 3.000000238418579 19.38902473449707 7.58115816116333 24.99982070922852 10.16713809967041 24.99982070922852 C 11.73797416687012 25.01542091369629 12.11873245239258 24.01222801208496 14.24991607666016 24.00142669677734 C 16.38350105285645 23.9858283996582 16.84393882751465 25.01301956176758 18.4171257019043 24.99982070922852 C 20.18831253051758 24.98661994934082 21.57154273986816 23.04023551940918 22.58193397521973 21.49824905395508 C 23.30672836303711 20.39425659179688 23.60468864440918 19.83061981201172 24.16628265380859 18.58262825012207 C 19.99871635437012 17.52663612365723 19.16952133178711 10.80592918395996 24.16628265380859 9.416339874267578 C 23.22308921813965 7.80715274810791 20.46994972229004 6.331991672515869 18.83196258544922 6.331991672515869 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crv3ux =
    '<svg viewBox="324.1 303.2 20.0 19.7" ><path transform="translate(324.08, 302.88)" d="M 1.140495419502258 0.2929689884185791 L 0.1957374960184097 1.237726926803589 L 18.90302848815918 19.94497680664062 L 19.84774589538574 19.00025939941406 L 15.82207584381104 14.97458934783936 C 18.55861473083496 13.12170219421387 19.90934562683105 10.53094482421875 19.9273853302002 10.49613571166992 C 20.0031852722168 10.38497734069824 20.04365539550781 10.25352573394775 20.04350471496582 10.11898422241211 C 20.04340553283691 9.968283653259277 19.99235916137695 9.822043418884277 19.89865684509277 9.704015731811523 C 19.82903861999512 9.591973304748535 15.9802188873291 3.437815427780151 10.02175235748291 3.437815427780151 C 8.331350326538086 3.437815427780151 6.814323425292969 3.939029932022095 5.501527309417725 4.653995037078857 L 1.140495419502258 0.2929689884185791 Z M 10.02175235748291 5.442165851593018 C 12.60469150543213 5.442165851593018 14.69857025146484 7.536043643951416 14.69857025146484 10.11898422241211 C 14.69857025146484 11.16926383972168 14.34446716308594 12.13188648223877 13.75906372070312 12.91151237487793 L 12.31974029541016 11.47218799591064 C 12.55591869354248 11.0757942199707 12.6942195892334 10.61452674865723 12.6942195892334 10.11898422241211 C 12.6942195892334 8.64311408996582 11.49762153625488 7.446516513824463 10.02175235748291 7.446516513824463 C 9.526209831237793 7.446516513824463 9.06494140625 7.584816455841064 8.668548583984375 7.820995807647705 L 7.22922420501709 6.381705284118652 C 8.00885009765625 5.79624080657959 8.97147274017334 5.442165851593018 10.02175235748291 5.442165851593018 Z M 3.307959794998169 6.161172866821289 C 1.322309970855713 7.831418514251709 0.1837194114923477 9.642616271972656 0.1461505442857742 9.702747344970703 C 0.05171148478984833 9.820942878723145 0.0001843202626332641 9.967692375183105 -5.960464477539062e-08 10.11898422241211 C 0.0001294045359827578 10.2498664855957 0.03869836777448654 10.37782859802246 0.1109181270003319 10.48698329925537 C 0.1224049925804138 10.51070117950439 3.353164672851562 16.80015182495117 10.02175235748291 16.80015182495117 C 11.25776863098145 16.80015182495117 12.37385749816895 16.58201026916504 13.37536525726318 16.22991371154785 L 11.6463451385498 14.49955940246582 C 11.13924407958984 14.68796730041504 10.59366035461426 14.79580211639404 10.02175235748291 14.79580211639404 C 7.438812255859375 14.79580211639404 5.344934463500977 12.70192337036133 5.344934463500977 10.11898422241211 C 5.344934463500977 9.547076225280762 5.452741622924805 9.001491546630859 5.641150951385498 8.494391441345215 L 3.307959794998169 6.161172866821289 Z M 7.357101440429688 10.19334602355957 C 7.397189140319824 11.60774898529053 8.531651496887207 12.7435474395752 9.946054458618164 12.78363418579102 L 7.357101440429688 10.19334602355957 Z" fill="#2696cc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eyyd8m =
    '<svg viewBox="325.7 230.9 14.4 12.2" ><path transform="translate(325.75, 221.92)" d="M 4.79119348526001 21.16165351867676 C 4.596855163574219 21.16165351867676 4.408229827880859 21.08392715454102 4.270021915435791 20.94571876525879 L 0.2159492373466492 16.89163208007812 C -0.07198340445756912 16.60367965698242 -0.07198340445756912 16.13723945617676 0.2159492373466492 15.84928894042969 C 0.5038822889328003 15.56137657165527 0.9703307747840881 15.56137657165527 1.258262991905212 15.84928894042969 L 4.73937463760376 19.33042144775391 L 13.06923294067383 9.267169952392578 C 13.32839965820312 8.951883316040039 13.79340362548828 8.908696174621582 14.105788230896 9.16927433013916 C 14.41964817047119 9.428425788879395 14.46428108215332 9.893429756164551 14.20371437072754 10.2058162689209 L 5.358433723449707 20.89386177062988 C 5.227413177490234 21.05510520935059 5.033074855804443 21.15159225463867 4.82576322555542 21.16021537780762 C 4.81422758102417 21.16165351867676 4.802728652954102 21.16165351867676 4.79119348526001 21.16165351867676 Z" fill="#2696cc" stroke="#2696cc" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
