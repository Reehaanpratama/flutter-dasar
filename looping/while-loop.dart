// While-loop 1
// void main (){
//   var flag = 1;
//   while(flag < 10) { 
//   print ("Iterasi ke"+ flag.toString()); 
//   flag++; // Mengubah nilai flag dengan menambahkan 1
//   } 
// }

// While-loop 2
void main() {
  var deret = 5;
  var jumlah = 0;
  while (deret > 0) {
    // Loop akan terus berjalan selama nilai deret masih di atas 0
    jumlah += deret; // Menambahkan nilai variable jumlah dengan angka deret
    deret--; // Mengubah nilai deret dengan mengurangi 1
    print('Jumlah saat ini: ' + jumlah.toString());
  }

  print(jumlah);
}
