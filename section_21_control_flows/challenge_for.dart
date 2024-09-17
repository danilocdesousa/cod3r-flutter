void main() {
  final hashtags1 = ['#', '##', '###', '####', '#####', '######'];
  for (var element in hashtags1) {
    print(element);
  }

  // OR

  for (var hashtags2 = '#'; hashtags2 != '#######'; hashtags2 += '#') {
    print(hashtags2);
  }
}
