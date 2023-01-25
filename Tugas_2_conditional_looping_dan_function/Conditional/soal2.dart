import 'dart:io';

void main() {
  stdout.write("nama : ");
  String nama = stdin.readLineSync()!;
  print(nama);

  print("");

  if (nama.isNotEmpty) {
    print("Halo $nama,pilih peranmu untuk memulai game");
  } else {
    print('WARNING !!! Nama harus diisi!!!');
  }
  print(" ");
  print("pilih peran : penyihir,guard,werewolf");

  print(" ");

  stdout.write("peran : ");
  String peran = stdin.readLineSync()!;

  print(" ");

  if (peran.isEmpty) {
    print("peran tidak di temukan, $nama ");
    print(" ");
  } else if (peran == "guard") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(" ");
    print(
        "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (peran == "werewolf") {
    print("Selamat datang di Dunia Werewolf, $nama");
    print(" ");
    print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  } else if (peran == "penyihir") {
    print("Selamat datang di Dunia Werewolf, $nama ");
    print(" ");
    print(
        "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  }
}
