proc p(x, y: int): int {.discardable.} =
 return x + y
  
p(1, 1)
echo p(1, 1)