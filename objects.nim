type
  Person = object
    name: string
    age: int

var person1 = Person(name: "Peter", age: 30)

echo person1.name
echo person1.age

var person2 = person1
person2.age += 15

doAssert person1.age < person2.age
echo person1.age 
echo person2.age

let person3 = Person(age: 26, name: "Miguel")
echo person3

let person4 = Person(age: 8)
doAssert person4.name == ""
doAssert person4.age == 8
