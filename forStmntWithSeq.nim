let 
  x: seq[int] = @[3, 4, 5]

for value in x:
  echo value

for i, v in x:
  echo "The value of index ", i, " is ", v
