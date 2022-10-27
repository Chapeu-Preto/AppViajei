import 'package:appviajei/blocs/splash.bloc.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  SplashBloc splashBloc = SplashBloc();
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 160,
              child: Image.asset('assets/logo.png'),
            ),
            const SizedBox(
              height: 60,          
            ),
            SizedBox(
              width: 40,
              height: 40,
              child: Image.asset('assets/nome.png'),
            ),
          ],
        )
      ),
    );
  }
}