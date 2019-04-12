{-# LANGUAGE GADTs #-}

-- r = (λx. ((x x) → y)).

data Bad where
    A :: (Bad -> Bad) -> Bad

g :: Bad -> Bad
g (A f) = f (A f)

 -- An infinitely looping term
 -- g (A g)


data T where
    Con :: A1 -> A2 -> ... -> An -> T
    -- where A1..n :: C1 -> ... -> Ck, and T ∉ C1..k-1