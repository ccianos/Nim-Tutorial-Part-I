type
  CharSet = set[char]
var 
  z, x, t: CharSet
x = {'a'..'z', '0'..'9'}
z = {'0'..'9'}
t = {'r', 'e', 'p'}

let isYInX = 'a' in x
assert 'a' in x
echo "element a is found in set x: ", isYInX

let aNotInZ = 'a' notin z
assert 'a' notin z
echo "element a is not in set z: ", aNotInZ

let isSubset = z < x
assert z < x
echo "set z is a strict subset of set x: ", isSubset

let tUnionZ = t + z
echo "union of set t and set z: ", tUnionZ

let xDiffZ = x - z
echo "Difference of set x and set z: ", xDiffZ

let xIntersectZ = x * z
echo "sets x and z intersect with: ", xIntersectZ

let tEqualityZ = t == z
echo "there is set equality between t and z: ", tEqualityZ

let cardinality = card(x)
echo "the cardinality of x is: ", cardinality