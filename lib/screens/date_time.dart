void main() {
  var now = DateTime.now();
  // var jan = DateTime(2000);
  // DateTime jan = DateTime(2002, 1, 24);
  //  DateTime janUtc = DateTime.utc(2002, 1, 24);
  // DateTime someDate = DateTime.parse('2002-01-24 00:00:00.000Z');
  // // calculate date of birth
  //  calculateAge(2000);
  // // print(someDate);
}

void calculateAge(int date) {
  DateTime startDate = DateTime(date);
  DateTime now = DateTime.now();
  var difference = now.difference(startDate);
  print(difference);
}
