{-# LANGUAGE GADTs #-}

-- r = (λx. ((x x) → y)).

data Bad where
    C :: (Bad -> Bad) -> Bad

g :: Bad -> Bad
g (C f) = f (C f)

-- An infinitely looping term
g (C g)


data T where
    Con :: A1 -> A2 -> ... -> An -> T
    -- ∀ x ∈ [1..n]. Ax :: C1 -> ... -> Ck, and T ∉ C1..k-1



