
void tugas2() {
  print("-----------Tugas 2-----------");
// jawabatan pertanyaan no 1
int uts = 70;
int uas = 70;
double kehadiran = (25/30)* 100;

//jawaban nomor 2
double akhir = (uts + uas ) / 2;
print ("Kehadiran = ${kehadiran.toInt()}%");
print("Nilai Akhir = $akhir");
//jawaban nomor 3 = Menggunakan relational operator >=
//jawaban nomor 4 = Menggunakan logical operator ||
if (akhir >= 70 && kehadiran >= 75 && uts >= 60 && uas >= 60 ){ 
  // jawaban nomor 5
  print("Mahasiswa Lulus");

}else if(akhir >= 65 && akhir < 70 && kehadiran >= 75 && uts >= 60 && uas >= 60){
 
  print("Mahasiswa Lulus bersyarat");
}else {
  
  print("Mahasiswa Tidak Lulus");
    
}

}