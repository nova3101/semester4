import 'package:semester4/KetuaHima.dart';

void main(List<String> args) {
  KetuaHima ketuaHima = KetuaHima();

  ketuaHima.nama = "Nova Cantika Fitri";
  ketuaHima.nrp = 6304191212;
  ketuaHima.jurusan = "Teknik Informatika";

  print("");
  print("Biodata ketua Hima");
  print("Nama               : " + ketuaHima.nama);
  print("NRP                : " + ketuaHima.nrp.toString());
  print("Jurusan            : " + ketuaHima.jurusan);
  print("");
}