//menggunakan tipe data string
  String nama = "Haikal";
  // menggunakan tipe data integer
  int umur = 19;
  // menggunakan tipe data double
  double tinggiBadan = 185.65;
  // menggunakan tipe data boolean
  var statusaktif = true;
  /* menggunakan tipe data list. */
  List<String> daftarbukufavorit = ["Meinkampf", "komik", "novel"];
  Map<String, String> informasitambahan = {"alamat": "Jl.Kr Kwitang", "Profesi": "Pelajar"};
 void main(){
   biodata();
}
void biodata(){
  print("Nama = $nama");
  print("Umur = $umur");
  print("Tinggi Badan = $tinggiBadan");
  print(statusaktif);
  print("Buku Favorit = ${daftarbukufavorit[0]}");
  print("alamat = ${informasitambahan["alamat"]}");
  print("Profesi = ${informasitambahan["Profesi"]}");
}