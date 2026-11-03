class Nama {
  Nama(this.nama);
  final String nama;
}

class NIM {
  NIM(this.nim);
  final String nim;
}

class Kelas {
  Kelas(this.kelas);
  final String kelas;
}
void main() {
  final knama = Nama('\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nNama: Muhammad Aditya Saputra');
  print(knama.nama);

  final knim = NIM('NIM: 1124160009');
  print(knim.nim);

  final kkelas = Kelas('Kelas: TI 24 P SE-3');
  print(kkelas.kelas);
}
