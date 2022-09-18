import 'dart:io';

void main(List<String> args) {
  print("Apakah anda yakin ingin menginstall dart? y/t");
  String InputText = stdin.readLineSync()!;
  print(InputText == "y" ? "Anda akan menginstall dart!" : "aborted");
}
