void main() {
  const double class1 = 7.0;
  const double class2 = 9.0;
  const double class3 = 7.0;
  const double class4 = 2.5;

  const n1Average = (class1 + class2) / 2;
  const n2Average = (class3 + class4) / 2;

  print(n1Average);
  print(n2Average);

  const finalAverage1 = (8 * 2 + 4.8 * 3) / 5;
  const finalAverage2 = (n1Average * 2 + n2Average * 3) / 5;
  print("Média 1: " + finalAverage1.toString());
  print("Média 2: ${finalAverage2}");
}
