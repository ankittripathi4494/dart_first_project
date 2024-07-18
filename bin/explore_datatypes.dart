exploreDataTypes() {
// List

  
  Map<String, dynamic> ct = {
    "name": "Ankit",
    "age": 29.5,
    "marks": {
      "hindi": 23.5,
      "sanskrit": 23.5,
      "english": 23.5,
      "social_scirence": 23.5,
    },
    "address": [
      {"city": "Varanasi"},
      {"city": "New Delhi"}
    ]
  };
  if (Map<String, dynamic>.from(ct["marks"]).containsKey("hindi")) {
    print("Exist");
  } else {
    print("Does not Exist");
  }
  print(ct["marks"]["hindi"]);

  for (var e in List<Map<String, dynamic>>.from(ct["address"])) {
    print(e["city"]);
  }
}
