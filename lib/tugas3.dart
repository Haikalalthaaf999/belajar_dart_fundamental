import 'dart:io';

void main(){

  /*-- jawaban no 1--*/
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

/*-- jawaban no 2 --*/
  print("=======TUGAS 2===========");
    for (int i = 0; i < 5; i++) {
      stdout.write("*");
    }
   
/*-- jawaban no 3 --*/
print("=========TUGAS 3===========");
 int count = 0;
  while (count <= 4) {
    print("Haikal");
    count++;
  }

/*-- jawaban no 4 --*/
print("=========TUGAS 4===========");
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (var item in buah) {
    print('Saya suka $item');
  }

/*-- jawaban no 5 --*/
print("=========TUGAS 5===========");
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Telur', 'Gula'];

  for (int i = 0; i < daftarBelanja.length; i++) {
    print('Item ke-${i + 1}: ${daftarBelanja[i]}');
  }
}
