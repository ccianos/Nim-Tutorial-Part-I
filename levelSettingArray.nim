type
  Direction = enum
    north, east, south, west
  BlinkLights = enum
    off, on, slowBlink, mediumBlink, fastBlink
  LevelSetting = array[north..west, BlinkLights]
var
  level: LevelSetting

echo "\n"

echo "\nThe BlinkLights enum: " 
for state in BlinkLights:
  echo state 

echo "\nThe length of array 'level' is: ", level.len, " and uses the following enums for the index:"
for i in low(level)..high(level):
  echo i

echo "\n" & repr(level)

level[north] = off 
level[east] = on
level[south] = slowBlink
level[west] = mediumBlink

echo "\n" & repr(level)
echo level[south]