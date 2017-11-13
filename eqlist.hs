comp_list :: [Int] -> [Int] -> Bool
comp_list [] [] = True
comp_list [] _  = False
comp_list _ []  = False
comp_list (a:b) (c:d) | (a == c) = comp_list b d
                      | otherwise = False
