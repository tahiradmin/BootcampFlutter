import 'dart:async';

Future<void> main() async{
  print("Ready. Sing");
  var s = Singing();
  await s.line();
  await s.line2();
  await s.line3();
  await s.line4();

}

class Singing {

  Future<void> line() async {
    return Future.delayed(Duration(seconds: 5), ()=>print("pernahkah kau merasa...."));
  }

  Future<void> line2() async {
    return Future.delayed(Duration(seconds: 3), ()=>print("pernahkah kau merasa............."));
  }

  Future<void> line3() async {
     return Future.delayed(Duration(seconds: 2), ()=>print("pernahkah kau merasa"));
  }

  Future<void> line4() async {
     return Future.delayed(Duration(seconds: 1), ()=>print("Hatimu hampa, pernahkah kau merasa hatimu kosong....."));
  }
}

