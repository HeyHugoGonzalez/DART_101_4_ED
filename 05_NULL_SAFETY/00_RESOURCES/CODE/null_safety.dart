main() {
  /// Null safety
  ///
  /// Seguridad de nulos
  ///

  double x;

  // print(x); //error because x is null

  // double y = null; // error because y is null

  // to declare a variable that can be null, you must use the ? symbol

  double? y = null;

  print(y); // null

  // to force the execution of a null variable, you must use the ! symbol

  double? z = null;
  z = 10;
<<<<<<< HEAD
  print(z); 
=======
  print(z);
>>>>>>> upstream/main

  /// Null aware
  ///
  /// Nulos conscientes
  ///
  /// ?.
  ///
  /// ??
  ///

  final Map<String, String?> person = {
    'name': 'Juan',
    'age': '30',
    'lastName': null
  };

  print(person['lastName']?.toUpperCase() ?? 'No lastName'); // NO LASTNAME

  final Map<String, Map<String, String>?> datoX = {
    "map1": {"key1": "value1"},
    "map2": null,
  };

  print(datoX["map2"]?["key1"]);
}
