void main(List<String> args) {
  String myName = 'Sarmad Rehan';
  String prefix = 'Sar';
  print(prefix.matchAsPrefix('$myName')?.pattern);
}
