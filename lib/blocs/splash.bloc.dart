import '../pages/login.page.dart';

class SplashBloc {
  SplashBloc() {
    nextPage();
  }
  nextPage(){
    Future.delayed(const Duration(seconds: 5), () {});
    //Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage()));
  }  
}