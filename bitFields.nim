type
  MyFlag* {.size: sizeof(cint).} = enum
    A
    B
    C
    D
  MyFlags = set[MyFlag]

proc toNum(f: MyFlags): int = cast[int](f)
proc toFlags(v: int): MyFlags = cast[MyFlags](v)

assert toNum({}) == 0
assert toNum({A}) == 1
assert toNum({B}) == 2
assert toNum({C}) == 4
assert toNum({D}) == 8

assert toFlags(0) == {}
assert toFlags(1) == {A}
assert toFlags(2) == {B}
assert toFlags(4) == {C}
assert toFlags(8) == {D} 