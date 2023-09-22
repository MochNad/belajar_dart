// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  List list = List.filled(6, null);
  list[1] = "Moch. Nadi Rafli Maulana";
  list[2] = "2141720188";

  print("Nama\t: ${list[1]} \tindex ke-${list.indexOf(list[1])}");
  print("NIM\t: ${list[2]} \t\t\tindex ke-${list.indexOf(list[2])}");
  print("\nList\t:\n$list");
}