import 'dart:io';

void main(List<String> args) {
  print("masukkan nama anda :");
  String nama = stdin.readLineSync()!;
  print("masukkan peran anda :");
  String peran = stdin.readLineSync()!;
  if (nama == "" && peran == "") {
    print("Nama harus diisi!");
  } else if (nama != "" && peran == "") {
    print("Halo $nama, pilih peranmu untuk memulai game");
  } else if (nama != "" && peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf!, $nama");
    print("Halo $peran $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (nama != "" && peran == "Guard") {
    print("Selamat datang di Dunia Werewolf!, $nama");
    print(
        "Halo $peran $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if (nama != "" && peran == "Werewolf") {
    print("Selamat datang di Dunia Werewolf!, $nama");
    print("Halo $peran $nama, Kamu akan memakan mangsa setiap malam");
  } else {
    print("peran tidak tersedia");
  }
}
