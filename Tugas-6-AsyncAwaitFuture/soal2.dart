import 'dart:async';
void main(List<String> args){
  Kalimat();
}

Future<void> Kalimat() {
  return Future.delayed(Duration(seconds: 2), ()=>print("Life is never flat"));
}