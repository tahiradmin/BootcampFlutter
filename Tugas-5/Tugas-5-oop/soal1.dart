void main(){
double luasSegitiga;

Segitiga siku = Segitiga();
siku.setengah = 0.5;
siku.alas = 20.0;
siku.tinggi = 30.0;

luasSegitiga = siku.hitungLuas();
print(luasSegitiga);

}

class Segitiga {
    double? setengah;
    double? alas; 
    double? tinggi;

    double hitungLuas(){
        return setengah! * alas! * tinggi!;
    }
}