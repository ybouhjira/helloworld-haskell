reverseList (x:[]) = [x]
reverseList (x:xs) = reverseList xs ++ [x]

palindrome xs = xs ++ reverseList xs

isPalindrome xs = xs == reverseList xs
