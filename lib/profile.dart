import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './ANyx.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile extends StatelessWidget {
  profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 896.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: SvgPicture.string(
              _svg_fjoxlc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(139.5, 75.0, 135.0, 135.0),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'user-dp' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(369.0, 69.0, 2.0, 13.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'more-vertical' (group)
                PageLink(
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.0, 2.0, 2.0),
                    size: Size(2.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 2.0, 2.0),
                    size: Size(2.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 11.0, 2.0, 2.0),
                    size: Size(2.0, 13.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 69.5, 6.0, 12.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'chevron-left' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ANyx(),
                ),
              ],
              child: SvgPicture.string(
                _svg_zd6z5l,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(175.6, 249.1, 64.0, 29.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Grace',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 21,
                color: const Color(0xff521887),
                fontWeight: FontWeight.w600,
                height: 0.9523809523809523,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(148.5, 282.1, 117.0, 23.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'status' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 4.0, 15.0, 15.0),
                  size: Size(117.0, 23.0),
                  pinLeft: true,
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child:
                      // Adobe XD layer: 'online' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff00ff33),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 0.0, 50.0, 23.0),
                  size: Size(117.0, 23.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: Text(
                    'Active',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff707070),
                      height: 1.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(105.0, 8.0, 12.0, 6.0),
                  size: Size(117.0, 23.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'chevron-down' (shape)
                      SvgPicture.string(
                    _svg_uun50o,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(234.8, 183.1, 45.0, 45.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'edit-image' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 45.0, 45.0),
                  size: Size(45.0, 45.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff516091),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 15.0, 15.0, 15.0),
                  size: Size(45.0, 45.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'image' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                        size: Size(15.0, 15.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffeef3ad)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(5.0, 5.0, 1.0, 1.0),
                        size: Size(15.0, 15.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffeef3ad)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(1.7, 5.8, 13.3, 9.2),
                        size: Size(15.0, 15.0),
                        pinLeft: true,
                        pinRight: true,
                        pinBottom: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_9yz9ff,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 469.2, 15.0, 15.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'message-circle' (shape)
                SvgPicture.string(
              _svg_3b9fwj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 550.6, 15.0, 16.7),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bell' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 12.5),
                  size: Size(15.0, 16.7),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_5c9yr2,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(6.1, 15.8, 2.9, 1.0),
                  size: Size(15.0, 16.7),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_u42xzl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 634.5, 15.0, 15.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'help-circle' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                  size: Size(15.0, 15.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(5.3, 3.7, 4.4, 4.5),
                  size: Size(15.0, 15.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_bdbt64,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.5, 11.3, 1.0, 1.0),
                  size: Size(15.0, 15.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_anepkr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 386.3, 15.0, 14.2),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'key' (shape)
                SvgPicture.string(
              _svg_fepzzl,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(101.4, 381.7, 68.0, 23.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Account',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(100.5, 464.7, 40.0, 23.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Chat',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(102.9, 547.7, 103.0, 23.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(100.4, 630.7, 37.0, 23.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Help',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
                height: 0.9375,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(109.9, 414.6, 199.0, 17.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Privacy, security, change number',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.4, 497.5, 184.0, 17.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Theme, wallpaper, chat history',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.4, 580.5, 184.0, 17.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Messages, groups, caller tunes',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.8, 663.4, 188.0, 17.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'FAQs, contact us, privacy policy',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(170.6, 804.0, 74.0, 39.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 28,
                  color: const Color(0xff516091),
                  height: 0.8928571428571429,
                ),
                children: [
                  TextSpan(
                    text: 'Any',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: 'X',
                    style: TextStyle(
                      color: const Color(0xff521887),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fjoxlc =
    '<svg viewBox="0.0 0.0 414.0 896.0" ><path  d="M 0 0 L 414 0 L 414 896 L 0 896 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd6z5l =
    '<svg viewBox="45.0 69.5 6.0 12.0" ><path transform="translate(36.0, 63.5)" d="M 15 18 L 9 12 L 15 6" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uun50o =
    '<svg viewBox="105.0 8.0 12.0 6.0" ><path transform="translate(99.0, -1.0)" d="M 6 9 L 12 15 L 18 9" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_9yz9ff =
    '<svg viewBox="1.7 5.8 13.3 9.2" ><path transform="translate(-3.33, -4.17)" d="M 18.33333206176758 14.16666603088379 L 14.16666793823242 10 L 5 19.16666603088379" fill="none" stroke="#eef3ad" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5c9yr2 =
    '<svg viewBox="0.0 0.0 15.0 12.5" ><path transform="translate(-3.0, -2.0)" d="M 15.49999904632568 7.006186962127686 C 15.49999904632568 4.241345882415771 13.2614221572876 2 10.49999904632568 2 C 7.738575458526611 2 5.5 4.241345882415771 5.5 7.006186962127686 C 5.5 12.8467378616333 3.000000238418579 14.51546669006348 3.000000238418579 14.51546669006348 L 18 14.51546669006348 C 18 14.51546669006348 15.49999904632568 12.8467378616333 15.49999904632568 7.006186962127686" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u42xzl =
    '<svg viewBox="6.1 15.8 2.9 1.0" ><path transform="translate(-4.21, -5.16)" d="M 13.14262199401855 21.00000190734863 C 12.84556579589844 21.51209449768066 12.29832744598389 21.82729721069336 11.70631217956543 21.82729721069336 C 11.11429500579834 21.82729721069336 10.56705856323242 21.51209449768066 10.27000141143799 21.00000190734863" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_3b9fwj =
    '<svg viewBox="45.0 469.2 15.0 15.0" ><path transform="translate(42.0, 466.24)" d="M 17.99997520446777 10.08331680297852 C 18.00284194946289 11.18320560455322 17.7458667755127 12.26821708679199 17.24997520446777 13.24997806549072 C 16.05077934265137 15.64941596984863 13.59907245635986 17.16560363769531 10.91665267944336 17.16663932800293 C 9.816765785217285 17.16950798034668 8.731753349304199 16.91253089904785 7.749991893768311 16.41663932800293 L 3 17.99997138977051 L 4.583330631256104 13.24997901916504 C 4.087440490722656 12.26821708679199 3.830464601516724 11.18320369720459 3.833332061767578 10.08331489562988 C 3.834370851516724 7.400896549224854 5.350558280944824 4.949192047119141 7.749993801116943 3.749994277954102 C 8.731756210327148 3.254104614257813 9.816767692565918 2.99712872505188 10.91665554046631 2.999996185302734 L 11.33331966400146 2.999995231628418 C 14.92982292175293 3.198410987854004 17.80156135559082 6.070149421691895 17.99997520446777 9.666651725769043 L 17.99997520446777 10.08331680297852 Z" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bdbt64 =
    '<svg viewBox="5.3 3.7 4.4 4.5" ><path transform="translate(-3.77, -3.25)" d="M 9.090000152587891 8.498812675476074 C 9.454079627990723 7.463846206665039 10.51153945922852 6.842368125915527 11.59288311004639 7.027848243713379 C 12.67422771453857 7.213327407836914 13.46413516998291 8.151678085327148 13.46250057220459 9.248813629150391 C 13.46250057220459 10.74881267547607 11.21250057220459 11.49881267547607 11.21250057220459 11.49881267547607" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_anepkr =
    '<svg viewBox="7.5 11.3 1.0 1.0" ><path transform="translate(7.5, 11.25)" d="M 0 0 L 0.007499999832361937 0" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fepzzl =
    '<svg viewBox="45.0 386.3 15.0 14.2" ><path transform="translate(43.0, 384.3)" d="M 16.25052833557129 2 L 14.75048732757568 3.500041961669922 M 9.042827606201172 9.207701683044434 C 10.65384960174561 10.81859397888184 10.65385150909424 13.43047142028809 9.042893409729004 15.04142951965332 C 7.43193531036377 16.65238761901855 4.820056915283203 16.65238761901855 3.209099292755127 15.04142951965332 C 1.597734570503235 13.43088054656982 1.597733855247498 10.81900119781494 3.208691120147705 9.208044052124023 C 4.819649219512939 7.597086429595947 7.431527614593506 7.597086429595947 9.042485237121582 9.208044052124023 Z M 9.042827606201172 9.207701683044434 L 12.12541389465332 6.125114917755127 M 12.12541389465332 6.125114917755127 L 14.3754768371582 8.375178337097168 L 17.00054931640625 5.750104427337646 L 14.75048732757568 3.500041961669922 M 12.12541389465332 6.125114917755127 L 14.75048732757568 3.500041961669922" fill="none" stroke="#707070" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
