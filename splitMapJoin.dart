void main(List<String> args) {
  String numbers = "The numbers =  98765 , 4321 and 0123456789";
  final iReg = RegExp(r'(\d+)');
  print(iReg.allMatches(numbers).map((m) => m.group(0)).join(' '));
}
