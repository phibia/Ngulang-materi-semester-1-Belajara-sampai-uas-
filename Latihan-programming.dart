import 'dart:io';
  
  //soal nomor 1
 void main(){

//   print('Selamat Dalam Pemasukan Data Input & Output [Ganjil/Genap]');
//        int data = int.parse(stdin.readLineSync()!);

//     if(data % 2 ==0){
//         print('Anda Memasukan Data/Nilai Genap!!');
//     }
//      else{
//          print('Anda Memasukan Data/Nilai Ganjil!!');
//      }


    //soal nomor 2
     print("Input angka Anda Disini, apakah [positif/negatif/kodong] : ");
       int angka = int.parse(stdin.readLineSync()!);

         if(angka > 0) {
            print("Anda Memasukan Angka Positif!!");
         }
          else if(angka < 0) {
            print("Anda memasukan Angka Negatif!!");
          }
           else {
               print("Anda memasukan Angka Kosong!!");
          }
 }
