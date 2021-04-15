import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:adobe_xd/pinned.dart';
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
                  image: const AssetImage('assets/images/a.jpg'),
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
                  image: const AssetImage('assets/images/b.jpg'),
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
                  image: const AssetImage('assets/images/b.jpg'),
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
                  image: const AssetImage('assets/images/a.jpg'),
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
            offset: Offset(66.0, 244.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 280.0,
              height: 280.0,
              child: Stack(
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
                                bounds:
                                    Rect.fromLTWH(-15.0, -15.0, 144.0, 144.0),
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
                                          width: 9.0,
                                          color: Colors.transparent),
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
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
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
