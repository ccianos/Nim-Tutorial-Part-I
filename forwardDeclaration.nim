proc even(n: int): bool

proc odd(n: int): bool =
  assert(n >= 0)
  if n == 0: false
  else: 
    n == 1 or even(n-1)

proc even(n: int): bool =
  assert(n >= 0)
  if n == 1: false
  else:
    n == 0 or odd(n - 1)

let odd2 = odd(2)
let even2 = even(2)
let odd5 = odd(5)
let even5 = even(5)

echo "Odd or Even:\n", 
  "Is 2 odd? ", odd2, "\n", 
   "Is 2 even? ", even2, "\n",
   "Is 5 odd? ", odd5, "\n",
   "Is 5 even? ", even5, "\n"