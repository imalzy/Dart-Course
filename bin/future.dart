Future<String> fetchData() async{
  // Simulasi Delay
  await Future.delayed(Duration(seconds: 3));

  return "Data berhasil diambil dari server!";
}

void main() async {
  print("Program dimulai");
  print("Sedang mengambil data...");

  String result = await fetchData();

  print(result);
  print('Program selesai');
}