import 'dart:io';
void main(){ 
  print("Apakah anda ingin menginstall aplikasi ?");
  stdout.write("jawab (y/t) : ");
  String inputText = stdin.readLineSync()!; 
  var hasil = (inputText == 'y') ? "anda akan menginstall aplikasi dart" : "Anda yakin tidak menginstal aplikasi";
  print("$hasil");
}