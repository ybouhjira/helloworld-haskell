listSum (x:[]) = x
listSum (x:xs) = x + listSum xs
listSum []     = error "Empty list" 

mean [] = error "Empty list"
mean xs = fromInteger (listSum xs) / fromInteger(length xs)
