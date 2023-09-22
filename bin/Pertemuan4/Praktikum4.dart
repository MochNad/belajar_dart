void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list2);
  print(list2.length);

  List ? list1;
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  var list4 = [2141720188];
  list = [0, ...list, ...?list1,...list4];
  print(list);
  print(list.length);

  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'Manager';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}