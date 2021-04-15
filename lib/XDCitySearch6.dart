import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDCitySearch6 extends StatelessWidget {
  XDCitySearch6({
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
            offset: Offset(200.0, 323.8),
            child: Container(
              width: 20.0,
              height: 20.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffff8d75),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(120.2, 219.0),
            child: SvgPicture.string(
              _svg_r6y2iz,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(209.8, 336.1),
            child: SvgPicture.string(
              _svg_5fd9ki,
              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(221.0, 230.8),
            child:
                // Adobe XD layer: 'photo-nic-co-uk-nic…' (shape)
                Container(
              width: 54.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
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
            offset: Offset(138.0, 233.8),
            child:
                // Adobe XD layer: 'Before Buffer' (text)
                SizedBox(
              width: 76.0,
              height: 34.0,
              child: Text(
                '#Photography lovers',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 11,
                  color: const Color(0x99ffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(137.5, 268.3),
            child:
                // Adobe XD layer: '09:30' (text)
                SizedBox(
              width: 88.0,
              height: 41.0,
              child: Text(
                'Lee&Tian',
                style: TextStyle(
                  fontFamily: 'Metropolis',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
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
        ],
      ),
    );
  }
}

const String _svg_r6y2iz =
    '<svg viewBox="120.2 219.0 171.7 89.5" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="60"/></filter><linearGradient id="gradient" x1="-0.133602" y1="0.327484" x2="0.902279" y2="0.908669"><stop offset="0.0" stop-color="#fffe968c"  /><stop offset="0.920449" stop-color="#fffb9ea3"  /><stop offset="1.0" stop-color="#fffb9fa7"  /></linearGradient></defs><path transform="translate(120.16, 219.0)" d="M 76.79526519775391 80.87940216064453 L 27.99990081787109 80.87940216064453 C 12.53610038757324 80.87940216064453 0 68.34329986572266 0 52.87950134277344 L 0 27.99990081787109 C 0 12.53610038757324 12.53610038757324 0 27.99990081787109 0 L 143.6804962158203 0 C 159.1443023681641 0 171.6804046630859 12.53610038757324 171.6804046630859 27.99990081787109 L 171.6804046630859 52.87950134277344 C 171.6804046630859 68.34329986572266 159.1443023681641 80.87940216064453 143.6804962158203 80.87940216064453 L 93.26577758789063 80.87940216064453 L 85.03020477294922 89.47260284423828 L 76.79526519775391 80.87940216064453 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_5fd9ki =
    '<svg viewBox="209.8 336.1 127.4 306.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path transform="translate(-6481.26, -909.23)" d="M 6780.54150390625 1551.748657226563 C 6780.54150390625 1551.748657226563 6750.91162109375 1493.205810546875 6790.54052734375 1474.818359375 C 6830.169921875 1456.430786132813 6822.68701171875 1429.528686523438 6798.28125 1416.628051757813 C 6774.580078125 1400.757568359375 6748.015625 1389.494506835938 6737.4208984375 1357.46923828125 C 6726.8271484375 1325.443603515625 6723.91943359375 1285.583129882813 6691.06298828125 1245.369750976563" fill="none" stroke="#ff8d75" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';