import 'dart:async';

//pertama munculnya yaitu luffy, zoro, killer dan nama character one piece
//selanjutnya 3 detik kemudian muncul get data [done] , name 3: hilmy

void main(List<String> args) {
  var h = Human();
  print("Luffy");
  print("zoro");
  print("killer");
  h.getData();
  print(h.name);
}

class Human {
  String name = "nama character one piece";
  Future<void> getData() async {
     Future.delayed(Duration(seconds: 3), () {
      name = "hilmy";
      print("get Data [done] , name 3: $name");
    });
  }
}
