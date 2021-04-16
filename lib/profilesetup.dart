import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profilesetup1.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class profilesetup extends StatelessWidget {
  profilesetup({
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
            bounds: Rect.fromLTWH(95.6, 60.0, 224.0, 97.0),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Let\'s setup\nyour profile.',
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
            bounds: Rect.fromLTWH(30.0, 269.9, 354.0, 308.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bg-area' (shape)
                SvgPicture.string(
              _svg_213sse,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.5, 498.9, 255.0, 60.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'all-set' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => profilesetup1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 255.0, 60.0),
                    size: Size(255.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xff516091),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.0, 18.0, 36.0, 23.0),
                    size: Size(255.0, 60.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Next',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 16,
                        color: const Color(0xffeef3ad),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.5, 414.8, 255.0, 45.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'name-area' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 255.0, 45.0),
                  size: Size(255.0, 45.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'text-area' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(30.0, 14.0, 115.0, 17.0),
                  size: Size(255.0, 45.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'Enter display name',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0x80516091),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(169.5, 285.6, 75.0, 75.0),
            size: Size(414.0, 896.0),
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
            bounds: Rect.fromLTWH(130.8, 380.2, 15.0, 15.0),
            size: Size(414.0, 896.0),
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
                          width: 2.0, color: const Color(0xff516091)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(4.0, 4.0, 2.0, 2.0),
                  size: Size(15.0, 15.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 2.0, color: const Color(0xff516091)),
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
                    _svg_8cygdr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(169.8, 379.2, 110.0, 17.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Edit display image',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 12,
                color: const Color(0xff516091),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_213sse =
    '<svg viewBox="30.0 269.9 354.0 308.0" ><path transform="translate(30.0, 269.86)" d="M 50.00040054321289 307.9998168945313 C 22.38570022583008 307.9998168945313 0 285.6141052246094 0 258.0003051757813 L 0 98.63190460205078 C 0 71.01720428466797 22.38570022583008 48.63150024414063 50.00040054321289 48.63150024414063 L 125.8668060302734 48.63150024414063 C 125.8668060302734 21.77280044555664 148.5081024169922 0 176.4378051757813 0 C 204.3675079345703 0 227.0097045898438 21.77280044555664 227.0097045898438 48.63150024414063 L 304.0002136230469 48.63150024414063 C 331.614013671875 48.63150024414063 353.9996948242188 71.01720428466797 353.9996948242188 98.63190460205078 L 353.9996948242188 258.0003051757813 C 353.9996948242188 285.6141052246094 331.614013671875 307.9998168945313 304.0002136230469 307.9998168945313 L 50.00040054321289 307.9998168945313 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8cygdr =
    '<svg viewBox="1.7 5.8 13.3 9.2" ><path transform="translate(-3.33, -4.17)" d="M 18.33333206176758 14.16666698455811 L 14.16666698455811 10 L 5 19.16666603088379" fill="none" stroke="#516091" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
