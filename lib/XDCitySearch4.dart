import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XDCitySearch4 extends StatelessWidget {
  XDCitySearch4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-2.0, -9.0, 416.0, 674.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xcfe78d87), const Color(0x00f3d4d4)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-2.0, 219.0, 416.0, 677.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Transform.rotate(
              angle: 3.1416,
              child: BlendMask(
                blendMode: BlendMode.lighten,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [
                        const Color(0x3bffffff),
                        const Color(0xfffdfaff),
                        const Color(0x00787678)
                      ],
                      stops: [0.0, 0.0, 1.0],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(147.0, 80.0, 120.0, 46.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Week Copy' (text)
                Text(
              'Beijing',
              style: TextStyle(
                fontFamily: 'PT Sans Caption',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(126.0, 136.4, 162.0, 18.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Week Copy 2' (text)
                Text(
              '2021/3/23 - 2021/3/29',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xfeffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 244.0, 280.0, 280.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(41.0, 41.0, 198.0, 198.0),
                  size: Size(280.0, 280.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 157.0, 157.0),
                        size: Size(198.0, 198.0),
                        pinLeft: true,
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'shadow' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0x292e3136),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(40.0, 40.0, 158.0, 158.0),
                        size: Size(198.0, 198.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'reflection' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(63.0, 63.0, 153.0, 153.0),
                  size: Size(280.0, 280.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'btn' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffeaebed),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 280.0, 280.0),
                  size: Size(280.0, 280.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'shadow blur' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(83.0, 83.0, 113.0, 113.0),
                  size: Size(280.0, 280.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'inner 2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 113.0),
                        size: Size(113.0, 113.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.0, 5.0, 112.0, 112.0),
                              size: Size(113.0, 113.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 9.0, color: Colors.transparent),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(-15.0, -15.0, 144.0, 144.0),
                              size: Size(113.0, 113.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: ClipOval(
                                child: BackdropFilter(
                                  filter: ui.ImageFilter.blur(
                                      sigmaX: 3.0, sigmaY: 3.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: Colors.transparent,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 113.0),
                              size: Size(113.0, 113.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: Colors.transparent,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 113.0),
                        size: Size(113.0, 113.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Transform.rotate(
                          angle: 3.1416,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(1.0, 3.0, 113.0, 112.0),
                                size: Size(113.0, 113.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 9.0, color: Colors.transparent),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds:
                                    Rect.fromLTWH(-16.0, -16.0, 144.0, 144.0),
                                size: Size(113.0, 113.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: ClipOval(
                                  child: BackdropFilter(
                                    filter: ui.ImageFilter.blur(
                                        sigmaX: 3.0, sigmaY: 3.0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        color: Colors.transparent,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 113.0),
                                size: Size(113.0, 113.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: Colors.transparent,
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(114.4, 114.4, 51.8, 51.8),
                  size: Size(280.0, 280.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'off' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 51.8, 51.8),
                        size: Size(51.8, 51.8),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_4n7487,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.0, 2.1, 1.0, 16.9),
                        size: Size(51.8, 51.8),
                        pinTop: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: SvgPicture.string(
                          _svg_vhjx04,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.3, 116.3, 48.1, 48.1),
                  size: Size(280.0, 280.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'on' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 48.1, 48.1),
                        size: Size(48.1, 48.1),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: SvgPicture.string(
                          _svg_7kxwlh,
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
            bounds: Rect.fromLTWH(38.5, 617.9, 337.1, 175.2),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0x68ffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x44b7c3d6),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.6, 620.0, 332.9, 139.8),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(44.0),
                  topRight: Radius.circular(44.0),
                  bottomRight: Radius.circular(9.0),
                ),
                color: const Color(0xfeffffff),
                border: Border.all(width: 1.0, color: const Color(0xfed0d3e2)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.6, 736.0, 332.9, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd6d8e5)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.8, 680.9, 249.3, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                SingleChildScrollView(
                    child: Text(
              'It is a long \nestablished fact that',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(284.3, 745.5, 83.9, 43.4),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                Text(
              '13:00',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(80.0, 739.7, 47.1, 47.1),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(45.1, 739.7, 47.1, 47.1),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(135.9, 753.9, 99.3, 18.8),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '+15',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(314.7, 637.5, 36.2, 33.2),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.4, 640.5, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(138.5, 641.3, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(145.8, 642.9, 55.0, 11.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Create New' (text)
                Text(
              'map-marker-alt',
              style: TextStyle(
                fontFamily: 'Font Awesome 5 Pro',
                fontSize: 8,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.9, 664.6, 329.6, 168.8),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.27, -0.22),
                  end: Alignment(1.1, 0.55),
                  colors: [const Color(0x68f3f6f9), const Color(0x68fefefe)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x44b7c3d6),
                    offset: Offset(0, 3),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.9, 666.7, 325.5, 133.5),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(31.0),
                  topRight: Radius.circular(31.0),
                  bottomLeft: Radius.circular(3.0),
                ),
                gradient: LinearGradient(
                  begin: Alignment(0.84, -1.0),
                  end: Alignment(-1.11, 1.0),
                  colors: [
                    const Color(0xfeff8d75),
                    const Color(0xfefca0a8),
                    const Color(0xcbf9b4dc)
                  ],
                  stops: [0.0, 0.847, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x48f43d92),
                    offset: Offset(0, 20),
                    blurRadius: 60,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.1, 683.1, 36.4, 33.4),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(67.7, 716.5, 255.3, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              'Photography, Culture',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 20,
                color: const Color(0xfffefefe),
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 684.2, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa90071),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(140.2, 684.2, 17.8, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff6f7ff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.8, 777.3, 328.0, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(137.5, 797.1, 33.9, 17.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '+133',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 14,
                color: const Color(0xff363636),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(270.5, 784.4, 93.2, 43.4),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                Text(
              '00:03',
              style: TextStyle(
                fontFamily: 'PT Sans Caption',
                fontSize: 30,
                color: const Color(0xff292929),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(97.0, 785.8, 38.0, 37.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ben-white-nL7b9lnJo…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/b.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(66.0, 785.8, 39.0, 37.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'niki-sanders-nTVul0…' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/a.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(289.0, 633.8, 19.0, 18.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffe8c74),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(323.2, 688.1, 14.2, 47.9),
            size: Size(414.0, 896.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Valuations' (text)
                Text(
              '2',
              style: TextStyle(
                fontFamily: 'Metropolis',
                fontSize: 25,
                color: const Color(0xfffd9283),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_4n7487 =
    '<svg viewBox="0.0 0.0 51.8 51.8" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 25.88, 0.0)" d="M 18.29750061035156 0 C 28.40292930603027 0 36.59500122070313 8.192070960998535 36.59500122070313 18.29750061035156 C 36.59500122070313 28.40292930603027 28.40292930603027 36.59500122070313 18.29750061035156 36.59500122070313 C 8.192070960998535 36.59500122070313 0 28.40292930603027 0 18.29750061035156" fill="none" fill-opacity="0.0" stroke="#bfc0c3" stroke-width="3" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vhjx04 =
    '<svg viewBox="26.0 2.1 1.0 16.9" ><path transform="translate(26.04, 2.11)" d="M 0 0 L 0 16.88999938964844" fill="none" fill-opacity="0.0" stroke="#bfc0c3" stroke-width="3" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_7kxwlh =
    '<svg viewBox="0.0 0.0 48.1 48.1" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="4"/></filter></defs><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 24.03, 0.0)" d="M 16.9931697845459 1.495282630353811e-12 C 26.37823486328125 -3.894654582836665e-06 33.98633193969727 7.608092308044434 33.98633193969727 16.99315643310547 C 33.98632431030273 26.37822341918945 26.37822151184082 33.98632431030273 16.99315643310547 33.98633193969727 C 7.608092308044434 33.98633193969727 -3.806184849963756e-06 26.37823677062988 8.847121080179932e-08 16.9931697845459" fill="none" stroke="#fe907e" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" filter="url(#shadow)"/></svg>';
