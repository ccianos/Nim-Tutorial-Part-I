proc divmod(a, b: int; res, remainder: var int) =
  res = a div b
  remainder = a mod b

var
  myResult: int
  myRemainder: int

divmod(20, 8, myResult, myRemainder)

echo myResult, " ", myRemainder