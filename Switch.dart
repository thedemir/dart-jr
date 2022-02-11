import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  int x = 2;
  switch (x) {
    case 1:
      {
        print("x, 1'e eşittir.");
      }
      break;
    case 2:
      {
        print("x, 2'ye eşittir.");
      }
      break;
    default:
      {
        print("x 1 ve 2'ye eşit değildir.");
      }
      break;
  }

//------------------------------------------------------

  int y = 4;
  switch (y) {
    case 1:
      {
        print("pazartesi");
      }
      break;
    case 2:
      {
        print("salı");
      }
      break;
    case 3:
      {
        print("çarşamba");
      }
      break;
    case 4:
      {
        print("Perşembe");
      }
      break;
    case 5:
      {
        print("cuma");
      }
      break;
    case 6:
      {
        print("cumartesi");
      }
      break;
    case 7:
      {
        print("pazar");
      }
      break;
    default:
      {
        print("Tanımsız Gün");
      }
      break;
  }

  //---------------------------------------------------------

  print("1-Toplama\n2-Çıkarma\n3-Çarpma\n4-Bölme");
  int k = int.parse(stdin.readLineSync()!);

  print("Birinci Sayıyı Giriniz:");
  int a = int.parse(stdin.readLineSync()!);
  print("İkinci Sayıyı Giriniz:");
  int b = int.parse(stdin.readLineSync()!);

  switch (k) {
    case 1:
      {
        print("Toplam:${a + b}");
      }
      break;
    case 2:
      {
        print("Çıkarma Sonucu:${a - b}");
      }
      break;
    case 3:
      {
        print("Çarpma Sonucu:${a * b}");
      }
      break;
    case 4:
      {
        print("Bölme Sonucu:${a / b}");
      }
      break;
    default:
      {
        print("Geçersiz İşlem");
      }
  }
}
