void main() {
  // for (int i = 18; i >= 9; i--) {
  //   print('Nama Saya Manggala, sekarang saya berumur $i');
  // }

  // String test = "test2";
  // if (test == "test1") {
  //   print("test1");
  // } else {
  //   if (test == "test2") {
  //     print("test2");
  //   } else {
  //     print("Someting else");
  //   }
  // }
  // if (test == "test2") print("test2 again");

  // String test2 = "true";
  // if (test2 == "true") {
  //   print("Kebenaran");
  // } else {
  //   print("salah");
  // }

  // int counter = 1;
  // while (counter < 33) {
  //   print(counter);
  //   counter++;
  // }

  // do {
  //   print(counter);
  //   counter++;
  // } while (counter < 77);

  // for (int index = 10; index < 27; index++) {
  //   print(index);
  // }

  // int index;
  // if (index == 21) break;
  // else if(index > 1 || index < 7) continue;
  // print(index);

  // for (int index = 1; index < 27; index++) {
  //   if (index > 1 && index < 7) {
  //     continue;
  //   }
  //   if (index == 21) {
  //     break;
  //   }
  //   print(index);
  // }

  for (int i = 2; i < 201; i++) {
    bool prima = true;
    for (int angka = 2; angka <= i ~/ 2; angka++) {
      if (i % angka == 0) {
        prima = false;
        break;
      }
    }
    if (prima) {
      print(i);
    }
  }
}
