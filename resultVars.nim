proc sumTillNegative(x: varargs[int]): int =
  for i in x:
    if i < 0:
      return
    result = result + i

echo sumTillNegative()
echo sumTillNegative(0, 1)
echo sumTillNegative(0, 1, 1)
echo sumTillNegative(0, 1, 1, 2)
echo sumTillNegative(0, 1, 1, 2, 3, -1, 4)