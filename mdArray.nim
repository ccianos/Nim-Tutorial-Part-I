type
  Direction = enum
    north, east, south, west
  BlinkLights = enum
    off, on, slowBlink, mediumBlink, fastBlink
  LevelSetting = array[north..west, BlinkLights]
  LightTower = array[1..10, LevelSetting]

var
  tower: LightTower
tower[1][north] = off
tower[1][east] = mediumBlink
echo len(tower)
echo len(tower[1])
echo repr(tower)