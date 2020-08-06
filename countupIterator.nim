iterator countup(a, b: int): int =
  var res = a
  while res <= b:
    yield res
    inc(res)
    
for i in countup(0, 10):
  echo i