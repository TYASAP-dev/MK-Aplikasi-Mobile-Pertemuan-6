class Mahasiswa {
  Mahasiswa(this.nama, this.nim, this. kelas);
  final String nama;
  final String nim;
  final String kelas;
}

void main() {
  final tyasap = Mahasiswa("Muhammad Aditya Saputra", "1124160009", "TI 24 P SE-3");
  print(tyasap.nama);
  print(tyasap.nim);
  print(tyasap.kelas);
}
