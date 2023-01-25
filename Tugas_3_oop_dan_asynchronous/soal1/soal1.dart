void main(List<String> args) {
  Segitiga segitiga;
  double luasSegitiga;

  double setengah = 0.5;
  double alas = 20.0;
  double tinggi = 30.0;

  Segitiga segitigaLuas = Segitiga(setengah, alas, tinggi);
  print(segitigaLuas.hitungLuas());
}

class Segitiga {
  double setengah;
  double alas;
  double tinggi;

  Segitiga(this.setengah, this.alas, this.tinggi);

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}
