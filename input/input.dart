import 'dart:io';

void main() {
    //input
    print("Masukan Nama: ");
    String? inputNama = stdin.readLineSync();

    //output
    print("Nama Anda: "+ inputNama!);
}