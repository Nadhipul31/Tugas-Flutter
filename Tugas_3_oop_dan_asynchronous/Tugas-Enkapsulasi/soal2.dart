import 'dart:math';

void main(List<String> args) {
  Lingkaran bulat;
  double luasBulat;

  double phi = 3.14;
  double jariJari = 10.0;

  Lingkaran bulatLuas = Lingkaran(phi, jariJari);
  print(bulatLuas.hitungLuas());
}

class Lingkaran {
  double jariJari;
  double phi;

  Lingkaran(this.phi, this.jariJari) {
    if (jariJari < 0) {
      this.jariJari = jariJari * -1;
    }
  }

  void setJariJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    jariJari = value;
  }

  double getJariJari() {
    return jariJari;
  }

  double hitungLuas() {
    return phi * jariJari * jariJari;
  }
}
