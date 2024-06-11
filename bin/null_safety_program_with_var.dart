class NSV {
  int? name;
  List<String>? los=[];// growable blank list for dynamic type
// setter
  set setname(int s) {
    name = s;
  }

//getter
  get getname {

    // return (name != null) ? name : -1;

    // if (name!=null) {
    //   return name;
    // } else {
    //   return -1;
    // }

    return name??-1;
  }
}
