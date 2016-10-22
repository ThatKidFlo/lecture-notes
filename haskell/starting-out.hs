doubleMe x = x + x

-- doubleUs x y = x + x + y + y

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

doubleSmallNumberIncremented x = (if x > 100 then x else x * 2) + 1 -- if parantheses were omitted, the one would be added only on the else branch.
