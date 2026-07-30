class Mahasiswa{
  String nama = "";
  int semester = 1;
  double nilaiAkhir = 0;

  Mahasiswa(String nama, int semester, double nilaiAkhir){
    this.nama = nama;
    this.semester = semester;
    this.nilaiAkhir = nilaiAkhir;
  }

  String getStatus(){
    if(nilaiAkhir <= 2.0){
      return 'Mengulang';
    }else{
      return 'Lulus';
    }
  }

  void cetak(){
    final status = getStatus();
    print('Nama : $nama');
    print('Semester: $semester');
    print('Status: $status');
  }

  // Mahasiwa(this.nama, this.semester);
}

void main(){
  var mhs = Mahasiswa('Anton', 4, 2.9);
  var mhs2 = Mahasiswa('Ani', 5, 1.9);

  // mhs.nama = "Anton";
  // mhs.semester = 4;

  // mhs2.nama = "Ani";
  // mhs2.semester = 5;
  mhs.cetak();
  mhs2.cetak();

}