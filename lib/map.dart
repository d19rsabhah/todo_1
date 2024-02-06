main() {
  var map_name = {'1': 'Value1', '2': '7', '3': '3.7', '4': true, '5': 'c'};
  print(map_name['2']); // 7
  print("Hare Krsna!");

  map_name['6'] = 'Das';
  print(map_name['6']); // Das
  print(map_name); // {1: Value1, 2: 7, 3: 3.7, 4: true, 5: c, 6: Das}

  var mapName = Map();
  mapName['Name'] = "Rishav";
  mapName['Experience'] = 1;
  mapName['Rating'] = 4.6;
  mapName['CanLocateToOffice'] = true;
  print(
      mapName); // {Name: Rishav, Experience: 1, Rating: 4.6, CanLocateToOffice: true}
  mapName['Name'] = "Ayush";
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Name'));
  print(mapName.containsValue(false));
  print(mapName.remove('Ratio'));
}
