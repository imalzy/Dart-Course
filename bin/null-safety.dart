class User{
  String? nama;
  int? umur;
  bool _isActive = false;

  void aktifkan(){
    _isActive = true;
    print("Akun berhasil diaktifkan!");
  }
}
void main(){
  // Null Safety
  String nama = ""; // okay.
  // String namaKosong; // tidak boleh
  String? namaBelakang; // menambahkan question mark ?

  String tampilanNama = namaBelakang ?? "Nama Tidak Diketahui";

  int? panjang = namaBelakang?.length;

  // int panjangPasti = namaBelakang!.length;

  // Casecade Notation

  // Tanpa CaseCade Notation
  var user2 = User();
  user2.nama = "Andi";
  user2.umur = 25;
  user2.aktifkan();

  // menggunakan CaseCade Notation
  var user = User()
    ..nama = "Andi"
    ..umur = 25
    ..aktifkan();

  // Spread Operator
  List<int> daftarAwal = [1,2,3];
  List<int> daftarGabungan = [0, ...daftarAwal, 4, 5];

  // Type tes operator
  // typeof di js
  var obj = "Halo dart";
  if(obj is String){
    print('Object adalah string');
  }
}