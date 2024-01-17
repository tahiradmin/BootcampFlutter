// Jawaban Soal No. 1
// import 'dart:io';

// void main (List<String> args){
//     print('Mau di install aplikasi ? (Y/T)');

//     var yes = 'Y';
//     var no = 'T';

//     String? pilihan = stdin.readLineSync();

//     if ( '$pilihan'== 'Y'){
//         print('anda akan menginstall aplikasi dart');
//     }else{
//         print('aborted');
//     }
// }


// Jawaban Soal No. 2

// import 'dart:io';

// void main(List<String> args){

// print('masukkan nama :');
// String? namamu = stdin.readLineSync();
// print('Pilih peranmu :');
// String? peranmu = stdin.readLineSync();

// if('$namamu' != null && '$peranmu' == 'Penyihir'){
//     print("Selamat datang di Dunia Werewolf, $namamu" + '.' + ' ' + "Halo Penyihir $namamu, kamu dapat melihat siapa yang menjadi werewolf!");
// }else if('$namamu' != null && '$peranmu' == 'Guard'){
//     print("Selamat datang di Dunia Werewolf, $namamu" + '.' + ' ' +  "Halo Guard $namamu, kamu akan membantu melindungi temanmu dari serangan werewolf.");
// }else if('$namamu' != null && '$peranmu' == 'Werewolf'){
//     print("Selamat datang di Dunia Werewolf, $namamu" + '.' + ' ' +  "Halo Werewolf $namamu, Kamu akan memakan mangsa setiap malam!");
// }else if ('$namamu' != null && '$peranmu' == ''){
//     print("Halo $namamu, Pilih peranmu untuk memulai game!");
// }else{
//     print("apabila kosong semua Nama harus diisi!");
// }
// }

// Jawaban Soal No. 3

// import 'dart:io';

// void main(List<String> args){
//     print('Tampilkan Quotes hari :');
//     String? hari = stdin.readLineSync();

//     switch("$hari"){
//         case "senin": {print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja."); break;} 
//         case "selasa": {print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati."); break;} 
//         case "rabu": {print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri."); break;} 
//         case "kamis": {print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain."); break;} 
//         case "jumat": {print("Hidup tak selamanya tentang pacar."); break;} 
//         case "sabtu": {print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan."); break;} 
//         case "minggu": {print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani."); break;} 
//     }

// }


// Jawaban Soal No. 4
// void main(List<String> args){
//     var day = 5;
//     var validity = day < 1 && day > 31;
//     switch(day){
//         default: {
//             if(day < 1){
//             print("invalid");
//             }else if(day > 31){
//             print("invalid");
//             }else{
//             print(day);
//             };break;
//             }
//     }

//     var bulan = "3";
//     switch(bulan){
//         case "1": {print("Januari");break;}
//         case "2": {print("Februari");break;}
//         case "3": {print("Maret");break;}
//         case "4": {print("April");break;}
//         case "5": {print("Mei");break;}
//         case "6": {print("Juni");break;}
//         case "7": {print("Juli");break;}
//         case "8": {print("Agustus");break;}
//         case "9": {print("September");break;}
//         case "10": {print("Oktober");break;}
//         case "11": {print("November");break;}
//         case "12": {print("Desember");break;}
//         default : {print("invalid");break;}
//     }

//     var tahun = 2023;
//     switch(tahun){
//         default: {
//             if(tahun < 1900){
//                 print("invalid");
//             }else if(tahun > 2200){
//                 print("invalid");
//             }else{
//                 print(tahun);
//             };break;
//             }
//     }

// }