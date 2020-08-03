proc printSeq(s: seq, nprinted: int = -1) =
  var nprinted = if nprinted == -1: s.len else: min(nprinted, s.len) 
  for i in 0 ..< nprinted:
    echo s[i]

var printThisSeq = newSeq[int](0)

for i in 0 .. 4:
  printThisSeq.add(i)

printSeq(printThisSeq, 5)