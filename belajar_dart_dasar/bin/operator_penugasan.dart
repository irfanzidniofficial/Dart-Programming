void main() {
  var a = 10;
  a += 10;

  print(a);

  var i = 0;
  i++;

  var j = i++; // j = i, i ++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);
}
