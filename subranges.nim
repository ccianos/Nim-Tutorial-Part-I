type
  MySubrange = range[0..5]

# Error: conversion from int literal(11) to MySubrange is invalid
# let x: MySubrange = 11

#  Must be n >= 0 || n <= 5 
let x: MySubrange = 3
echo x