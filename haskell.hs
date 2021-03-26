min2 :: (Ord a) => [a] -> a
min2 [] = error "Lista vazia"
min2 [x] = x
min2 (x:y)
    | x < menorCauda = x
    | otherwise = menorCauda
    where menorCauda = min2 y