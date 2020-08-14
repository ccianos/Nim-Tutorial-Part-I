var
  fruits: seq[string]
  capitals: array[3, string]



capitals = ["Athens", "Ulaanbaatar ", "Colombo"]
fruits.add("Banana")
fruits.add("Pear")

proc openArraySize(oa: openArray[string]): int =
  oa.len

assert openArraySize(capitals) == 3
assert openArraySize(fruits) != 3
assert openArraySize(fruits) == 2

