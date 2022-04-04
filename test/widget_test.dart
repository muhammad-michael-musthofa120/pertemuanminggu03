// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:pertemuan3_michaelmusthafa/main.dart';

void main() {
  //type data
  var umur = "20";
  var nama = "Muhammad Micahel Musthafa";

  print(nama + "umurku adalah = " + umur.toString());

  //type string atau text

  String namamahasiswa;

  namamahasiswa = "Muhammad Micahel Musthafa";

  print("namaku adalah = " + namamahasiswa);

  // type int

  int semester;
  semester = 4;

  print(semester);

  // type double
  double Nipk;
  Nipk = 3.6;

  print(Nipk);

  // typeboolean
  bool salah = false;
  bool benar = true;
  bool tidaksalah = !false;
  bool tidakbenar = !true;

  //List
  List jurusan = [
    "Sistem Informasi",
    "Teknik Informatika",
    "Manajemen Bisnis",
    semester.toString(),
    Nipk.toString()
  ];

  print(jurusan);

  //Map
  Map kelas = {"nama": "Muhammad Michael Musthafa", "kelas": "TI"};

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //OPERATOR
  int a, b;
  a = 8;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
}

//function
hitungnilai() {
  print("Menghitung hitung nilai");
}

//positional arggument
hitungnilai1(matkul1, matkul2, [matkul3]) {
  var nilaiakhir1;
  if (matkul3 != null) {
    nilaiakhir1 = matkul1 / matkul2 + matkul3;
  } else {
    nilaiakhir1 = matkul1 / matkul2;
  }
  return nilaiakhir1;
}

//name argumen
hitungnilai2({matkul1, matkul2}) {
  var nilaiakhir2;
  if (matkul2 != null) {
    nilaiakhir2 = matkul1 / matkul2;
  } else {
    nilaiakhir2 = matkul1;
  }
  return nilaiakhir2;
}

//void
void hitungnilai3(matkul1, matkul2) {
  var nilaiakhir3 = matkul1 + matkul2;
  print(nilaiakhir3);
}
