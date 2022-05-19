import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';

import '../core/constants/routes/route_text.dart';

class OnBoard extends StatefulWidget {
  @override
  _OnBoardState createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  final introKey = GlobalKey<IntroductionScreenState>();

  void _onIntroEnd(context) {
    Navigator.pushNamedAndRemoveUntil(context, kRouteSplash, (route) => false);
  }

  Widget _buildImage(String assetName) {
    return Align(
      child: Image.asset('assets/$assetName', width: 200.0, height: 200,),
      alignment: Alignment.bottomCenter,
    );
  }

  @override
  Widget build(BuildContext context) {
    const bodyStyle = TextStyle(fontSize: 19);
    const pageDecoration = const PageDecoration(
      titleTextStyle: TextStyle(fontSize: 28.0, fontWeight: FontWeight.w700),
      bodyTextStyle: bodyStyle,
      descriptionPadding: EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
      pageColor: Colors.white,
      imagePadding: EdgeInsets.zero,
    );

    return IntroductionScreen(
      key: introKey,
      pages: [
        PageViewModel(
          title: "GÜNCELLEME",
          body:
              "Konu anlatımı ve sorularımız eklenmeye devam edecektir. Instagram(@uzmanogretmn) adresimizdeki duyuruları takip edin.",
          image: _buildImage('guncelleme.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Bilgi Kartları",
          body:
              "Sayfalar dolusu yazıları okumanıza gerek yok. Sizin için konuları en sade sekilde özetledik",
          image: _buildImage('bilgi.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Test",
          body:
              "Bolca test çözerek konuları pekistirmenisi saglıyoruz. Soru eklemelerimiz devam ediyor.",
          image: _buildImage('test.png'),
          decoration: pageDecoration,
        ),
        PageViewModel(
          title: "Instagram",
          body:
              "Sınav-egitim sürecine ve MEB duyurularına ait tüm gelismelerden haberdar olmak için bizi takip edin. Instagram-> @uzmanogretmn",
          image: _buildImage('insta.png'),
          /* footer: RaisedButton(
              onPressed: () {
                introKey.currentState?.animateScroll(0);
              },
              child: const Text(
                'Uygulamayı Puanla',
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.lightBlue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),*/
          decoration: pageDecoration,
        ),

        /*PageViewModel(
            title: "Title of last page",
            bodyWidget: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Click on ", style: bodyStyle),
                Icon(Icons.edit),
                Text(" to edit a post", style: bodyStyle),
              ],
            ),
            image: _buildImage('img1'),
            decoration: pageDecoration,
          ),*/
      ],
      onDone: () => _onIntroEnd(context),
      //onSkip: () => _onIntroEnd(context), // You can override onSkip callback
      showSkipButton: true,
      skipFlex: 0,
      nextFlex: 0,
      skip: const Text('Atla'),
      next: const Icon(Icons.arrow_forward),
      done: const Text('Çıkış', style: TextStyle(fontWeight: FontWeight.w600)),
      dotsDecorator: const DotsDecorator(
        size: Size(10.0, 10.0),
        color: Color(0xFFBDBDBD),
        activeSize: Size(22.0, 10.0),
        activeShape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(25.0)),
        ),
      ),
    );
  }
}
