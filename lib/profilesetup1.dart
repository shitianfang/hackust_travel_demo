import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './allset.dart';
import './profilesetup2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profilesetup1 extends StatelessWidget {
  profilesetup1({
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
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffaa96f1),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.6, 60.0, 344.0, 97.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Text(
              'How would you\ndescribe yourself?',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 37,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
                height: 1.2162162162162162,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.0, 181.5, 354.0, 664.4),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg-area' (shape)
                SvgPicture.string(
              _svg_89tqxy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.5, 768.9, 255.0, 60.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'all-set' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => profilesetup2(),
                ),
              ],
              child: allset(),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 337.0, 127.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(57.0, 338.0, 96.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Fashion',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 292.0, 71.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 293.0, 36.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Art',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(174.0, 337.0, 86.0, 34.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(186.0, 338.0, 60.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Food',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 382.0, 117.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, 383.0, 94.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Cycling',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(266.0, 337.0, 105.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(279.0, 338.0, 78.0, 33.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Hiking',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(163.0, 382.0, 93.8, 34.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_nzlbfk,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(172.0, 382.0, 74.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Movie',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(234.0, 427.0, 137.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(251.0, 428.0, 100.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Cosplay',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 427.0, 183.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(54.0, 428.0, 158.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Volunteering',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(261.0, 382.0, 112.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(277.0, 383.0, 80.0, 33.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Anime',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 472.0, 159.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(64.0, 473.0, 116.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Camping',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 517.0, 196.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 518.0, 160.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Photography',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(248.0, 517.0, 125.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(271.0, 518.0, 80.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Coffee',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(212.0, 472.0, 159.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(241.0, 473.0, 102.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Drinking',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.0, 562.0, 133.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(68.0, 562.0, 84.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Baking',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(43.0, 606.0, 137.0, 34.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(69.0, 606.0, 86.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'History',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(190.0, 562.0, 181.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(210.0, 563.0, 144.0, 33.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Technology',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(186.0, 607.0, 180.0, 34.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 3.0, color: const Color(0xff516091)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(220.0, 608.0, 118.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Literature',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 24,
                color: const Color(0xff521887),
                letterSpacing: 0.07200000000000001,
                fontWeight: FontWeight.w600,
                height: 1.0416666666666667,
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

const String _svg_89tqxy =
    '<svg viewBox="30.0 181.5 354.0 664.4" ><path transform="translate(30.0, 132.86)" d="M 50 48.63157653808594 L 304 48.63157653808594 C 331.6142272949219 48.63157653808594 354 71.017333984375 354 98.63157653808594 L 354 663 C 354 690.6142578125 331.6142272949219 713 304 713 L 50 713 C 22.38576126098633 713 0 690.6142578125 0 663 L 0 98.63157653808594 C 0 71.017333984375 22.38576126098633 48.63157653808594 50 48.63157653808594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzlbfk =
    '<svg viewBox="163.0 382.0 93.8 34.0" ><path transform="translate(163.0, 382.0)" d="M 10.02555656433105 0 L 83.74288177490234 0 C 89.27983856201172 0 93.7684326171875 7.61115837097168 93.7684326171875 17 C 93.7684326171875 26.38884162902832 89.27983856201172 34 83.74288177490234 34 L 10.02555656433105 34 C 4.488594055175781 34 0 26.38884162902832 0 17 C 0 7.61115837097168 4.488594055175781 0 10.02555656433105 0 Z" fill="#ffffff" stroke="#516091" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
