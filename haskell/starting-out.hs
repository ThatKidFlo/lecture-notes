doubleMe x = x + x

-- doubleUs x y = x + x + y + y
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

-- if parantheses were omitted, the one would be added only on the else branch.
doubleAndIncrementedSmallNumber x = (if x > 100 then x else x * 2) + 1

combineWords nouns adjectives = [adjective ++ " " ++ noun | noun <- nouns, adjective <- adjectives]

length' xs = sum [1 | _ <- xs]

-- taking advantage of the fact that strings are lists as well.
removeNonUppercase xs = [x | x <- xs, x `elem` ['A' .. 'Z']]

removeOdds nestedlists = [[x | x <- lst, even x] | lst <- nestedlists]

rightTriangles = [(a, b, c) | a <- [1 .. 10], b <- [1 .. c], c <- [1 .. b], c ^ 2 + b ^ 2 = a ^ 2]