class Titan {
int? _powerPoint;

set powerPoint(int power){
  if (power <= 5) {
    power = 5;
  }
  _powerPoint = power;
}

int get powerPoint => _powerPoint!;

}