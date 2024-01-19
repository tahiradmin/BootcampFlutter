class Lingkaran {
  double? _jari;
  double? _pi;

  set setJari(double value){
      if (value < 0) {
        value *= -1;
      }
      _jari = value;
  }

  double get jari => _jari!;

  set setPi(double value){
    if (value < 0) {
      value *= -1;
    }
    _pi = value;
  }

  double get pi => _pi!;

  double get luas => _pi! * _jari!;

}
