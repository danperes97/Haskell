type Name   = String
type Age    = Int
type Gender = String

type Person = (Name, Age, Gender)

pessoa :: Person
pessoa = ("Joao", 20, "M")

myfst :: Person -> Name
myfst (name, age, gender) = name
myscd (name, age, gender) = age
mytrd (name, age, gender) = gender
