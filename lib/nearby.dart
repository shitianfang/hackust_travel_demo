import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './chats1.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class nearby extends StatelessWidget {
  nearby({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(1.0, 0.0, 413.0, 896.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => chats1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-203.0, 15.0, 821.0, 866.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'circular-grids' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(403.5, 426.1, 15.0, 15.0),
                  size: Size(821.0, 866.0),
                  fixedWidth: true,
                  fixedHeight: true,
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
                  bounds: Rect.fromLTWH(327.5, 350.0, 166.0, 166.0),
                  size: Size(821.0, 866.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(252.5, 275.0, 316.0, 316.0),
                  size: Size(821.0, 866.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(118.0, 118.0, 585.0, 630.0),
                  size: Size(821.0, 866.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 821.0, 866.0),
                  size: Size(821.0, 866.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.0, 0.0, 384.0, 879.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'people' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(200.6, 376.7, 60.0, 60.0),
                  size: Size(384.0, 879.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(15.0, 295.3, 75.0, 75.0),
                  size: Size(384.0, 879.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(0.0, 684.0, 75.0, 75.0),
                  size: Size(384.0, 879.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(15.0, 0.0, 90.0, 90.0),
                  size: Size(384.0, 879.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(249.0, 789.0, 90.0, 90.0),
                  size: Size(384.0, 879.0),
                  pinRight: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(309.0, 180.5, 75.0, 75.0),
                  size: Size(384.0, 879.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(264.0, 508.7, 75.0, 75.0),
                  size: Size(384.0, 879.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
                  bounds: Rect.fromLTWH(108.0, 507.8, 60.0, 60.0),
                  size: Size(384.0, 879.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
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
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.0, 834.0, 324.0, 62.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'navbar' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 324.0, 62.0),
                  size: Size(324.0, 62.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                          ),
                          color: const Color(0x26521887),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(51.5, 22.5, 15.0, 15.0),
                  size: Size(324.0, 62.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'message-circle' (shape)
                      SvgPicture.string(
                    _svg_70zvbd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(257.5, 23.0, 15.0, 15.0),
                  size: Size(324.0, 62.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'clock' (group)
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
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 2.0, color: const Color(0x80516091)),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(7.5, 3.0, 3.0, 6.0),
                        size: Size(15.0, 15.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_d9n5ve,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(109.5, 15.0, 105.0, 30.0),
                  size: Size(324.0, 62.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'nearby-selected' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 30.0),
                        size: Size(105.0, 30.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter:
                                ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                color: const Color(0x33521887),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.0, 6.0, 15.0, 18.3),
                        size: Size(105.0, 30.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'map-pin' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 18.3),
                              size: Size(15.0, 18.3),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: SvgPicture.string(
                                _svg_bk6soo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 5.0, 5.0, 5.0),
                              size: Size(15.0, 18.3),
                              fixedWidth: true,
                              fixedHeight: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 2.0,
                                      color: const Color(0xff516091)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(45.0, 7.0, 44.0, 17.0),
                        size: Size(105.0, 30.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child: Text(
                          'nearby',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff521887),
                            fontWeight: FontWeight.w600,
                            height: 2.0833333333333335,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d9n5ve =
    '<svg viewBox="7.5 3.0 3.0 6.0" ><path transform="translate(-4.5, -3.0)" d="M 12 6 L 12 10.5 L 15 12" fill="none" fill-opacity="0.5" stroke="#516091" stroke-width="2" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_70zvbd =
    '<svg viewBox="51.5 22.5 15.0 15.0" ><path transform="translate(48.5, 19.5)" d="M 17.99997520446777 10.08331680297852 C 18.00284194946289 11.18320560455322 17.7458667755127 12.26821708679199 17.24997520446777 13.24997806549072 C 16.05077934265137 15.64941596984863 13.59907245635986 17.16560363769531 10.91665267944336 17.16663932800293 C 9.816765785217285 17.16950798034668 8.731753349304199 16.91253089904785 7.749991893768311 16.41663932800293 L 3 17.99997138977051 L 4.583330631256104 13.24997901916504 C 4.087440490722656 12.26821708679199 3.830464601516724 11.18320369720459 3.833332061767578 10.08331489562988 C 3.834370851516724 7.400896549224854 5.350558280944824 4.949192047119141 7.749993801116943 3.749994277954102 C 8.731756210327148 3.254104614257813 9.816767692565918 2.99712872505188 10.91665554046631 2.999996185302734 L 11.33331966400146 2.999995231628418 C 14.92982292175293 3.198410987854004 17.80156135559082 6.070149421691895 17.99997520446777 9.666651725769043 L 17.99997520446777 10.08331680297852 Z" fill="none" fill-opacity="0.5" stroke="#516091" stroke-width="2" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bk6soo =
    '<svg viewBox="0.0 0.0 15.0 18.3" ><path transform="translate(-3.0, -1.0)" d="M 18 8.4783935546875 C 18 14.294921875 10.49999809265137 19.28051948547363 10.49999809265137 19.28051948547363 C 10.49999809265137 19.28051948547363 3 14.294921875 3 8.4783935546875 C 2.999999046325684 4.348190307617188 6.357863426208496 1 10.49999809265137 1 C 14.64213562011719 1 18 4.348190784454346 18 8.4783935546875 Z" fill="none" stroke="#516091" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
