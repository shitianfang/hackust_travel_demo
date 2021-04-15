import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XDCitySearch extends StatelessWidget {
  XDCitySearch({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-2.0, -9.0),
            child: Container(
              width: 416.0,
              height: 674.0,
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
          Transform.translate(
            offset: Offset(-2.0, 219.0),
            child: Transform.rotate(
              angle: 3.1416,
              child: BlendMask(
                blendMode: BlendMode.lighten,
                child: Container(
                  width: 416.0,
                  height: 677.0,
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
          Transform.translate(
            offset: Offset(38.5, 617.9),
            child: Container(
              width: 337.1,
              height: 175.2,
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
          Transform.translate(
            offset: Offset(40.6, 620.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 332.9,
              height: 139.8,
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
          Transform.translate(
            offset: Offset(40.6, 736.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 332.9,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(33.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffd6d8e5)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.8, 680.9),
            child:
                // Adobe XD layer: 'Valuations' (text)
                SizedBox(
              width: 249.0,
              height: 48.0,
              child: SingleChildScrollView(
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
          ),
          Transform.translate(
            offset: Offset(284.3, 745.5),
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                SizedBox(
              width: 84.0,
              height: 43.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(80.0, 739.7),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 47.1,
              height: 47.1,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.1, 739.7),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 47.1,
              height: 47.1,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.9, 753.9),
            child:
                // Adobe XD layer: 'Valuations' (text)
                SizedBox(
              width: 99.0,
              height: 19.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(314.7, 637.5),
            child: Container(
              width: 36.2,
              height: 33.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.4, 640.5),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 17.8,
              height: 17.8,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.5, 641.3),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 17.8,
              height: 17.8,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(145.8, 642.9),
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
          Transform.translate(
            offset: Offset(41.9, 664.6),
            child: Container(
              width: 329.6,
              height: 168.8,
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
          Transform.translate(
            offset: Offset(43.9, 666.7),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 325.5,
              height: 133.5,
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
          Transform.translate(
            offset: Offset(312.1, 683.1),
            child: Container(
              width: 36.4,
              height: 33.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.7, 716.5),
            child:
                // Adobe XD layer: 'Valuations' (text)
                SizedBox(
              width: 255.0,
              height: 48.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(66.0, 684.2),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 17.8,
              height: 17.8,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffa90071),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.2, 684.2),
            child:
                // Adobe XD layer: 'Oval' (shape)
                Container(
              width: 17.8,
              height: 17.8,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff6f7ff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.8, 777.3),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 328.0,
              height: 54.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.5, 797.1),
            child:
                // Adobe XD layer: 'Valuations' (text)
                SizedBox(
              width: 34.0,
              height: 18.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(270.5, 784.4),
            child:
                // Adobe XD layer: 'Appointment Booked' (text)
                SizedBox(
              width: 93.0,
              height: 43.0,
              child: Text(
                '00:00',
                style: TextStyle(
                  fontFamily: 'PT Sans Caption',
                  fontSize: 30,
                  color: const Color(0xff292929),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(97.0, 785.8),
            child:
                // Adobe XD layer: 'ben-white-nL7b9lnJo…' (shape)
                Container(
              width: 38.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 785.8),
            child:
                // Adobe XD layer: 'niki-sanders-nTVul0…' (shape)
                Container(
              width: 39.0,
              height: 37.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(289.0, 633.8),
            child: Container(
              width: 19.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffe8c74),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(138.3, 80.0),
            child:
                // Adobe XD layer: 'Week Copy' (text)
                SizedBox(
              width: 138.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(117.9, 136.4),
            child:
                // Adobe XD layer: 'Week Copy 2' (text)
                SizedBox(
              width: 178.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(323.2, 688.1),
            child:
                // Adobe XD layer: 'Valuations' (text)
                SizedBox(
              width: 14.0,
              height: 48.0,
              child: Text(
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
          ),
          Transform.translate(
            offset: Offset(107.0, 293.0),
            child: SizedBox(
              width: 198.0,
              height: 197.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 41.0, 156.0, 156.0),
                    size: Size(198.0, 197.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'shadow' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x292e3136),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 156.0, 156.0),
                    size: Size(198.0, 197.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'reflection' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 315.0),
            child:
                // Adobe XD layer: 'btn' (shape)
                Container(
              width: 154.0,
              height: 153.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffeaebed),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 244.0),
            child:
                // Adobe XD layer: 'shadow blur' (shape)
                ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                child: Container(
                  width: 280.0,
                  height: 280.0,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 321.0),
            child:
                // Adobe XD layer: 'inner 2' (group)
                SizedBox(
              width: 142.0,
              height: 142.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 15.0, 112.0, 112.0),
                    size: Size(142.0, 142.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(5.0, 4.0, 112.0, 112.0),
                          size: Size(112.0, 112.0),
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
                          bounds: Rect.fromLTWH(-15.0, -15.0, 142.0, 142.0),
                          size: Size(112.0, 112.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: ClipOval(
                            child: BackdropFilter(
                              filter:
                                  ui.ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 112.0, 112.0),
                          size: Size(112.0, 112.0),
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
                    bounds: Rect.fromLTWH(14.0, 12.0, 112.0, 112.0),
                    size: Size(142.0, 142.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border:
                              Border.all(width: 9.0, color: Colors.transparent),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 142.0, 142.0),
                    size: Size(142.0, 142.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: ClipOval(
                        child: BackdropFilter(
                          filter: ui.ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
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
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 15.0, 112.0, 112.0),
                    size: Size(142.0, 142.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 3.1416,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(181.4, 366.8),
            child:
                // Adobe XD layer: 'off' (group)
                SizedBox(
              width: 51.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 51.3, 51.3),
                    size: Size(51.3, 51.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_3xi8se,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
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

const String _svg_3xi8se =
    '<svg viewBox="0.0 0.0 51.3 51.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 25.66, 0.0)" d="M 18.14132308959961 0 C 28.16049766540527 0 36.28264617919922 8.122147560119629 36.28264617919922 18.14132308959961 C 36.28264617919922 28.16049766540527 28.16049766540527 36.28264617919922 18.14132308959961 36.28264617919922 C 8.122147560119629 36.28264617919922 0 28.16049766540527 0 18.14132308959961" fill="none" stroke="#bfc0c3" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
