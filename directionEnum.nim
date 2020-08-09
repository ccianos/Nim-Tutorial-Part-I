type
  Direction = enum
    north, east, south, west

echo "\n", Direction.north," ", Direction.east," ", Direction.south," ", Direction.west,"\n"
echo north, "\n", east, "\n", south, "\n", west, "\n"

let n = north
let e = east
let s = south
let w = west

let ordNumNorth = ord(n)
let ordNumEast = ord(e)
let ordNumSouth = ord(s)
let ordNumWest = ord(w)

echo ordNumNorth, 
  "\n", 
  ordNumEast, 
  "\n",
  ordNumSouth, 
  "\n",
  ordNumWest
