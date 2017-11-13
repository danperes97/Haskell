names :: (String, String, String)
names = ("Danilo Peres", "Youtube", "Haskell")

first  (x, _, _) = x
second (_, y, _) = y
third  (_, _, z) = z
