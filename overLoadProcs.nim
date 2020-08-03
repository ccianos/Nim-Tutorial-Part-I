proc toString(x: int): string =
  result =
    if x < 0: return "negative"
    elif x > 0: "positive"
    else: "zero"
    

proc toString(x: bool): string =
  result =
    if x: "yep"
    else: "nope"

  assert toString(true) == "yep"
  assert toString(false) == "nope"

  assert toString(-5) == "negative"
  assert toString(0) == "zero"
  assert toString(3) == "positive"