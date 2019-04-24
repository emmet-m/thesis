data Bad where
  A :: (Bad -> Bad) -> Bad

g :: Bad -> Bad
g (A f) = f (A f)

infiniteExpression :: Bad -> Bad
infiniteExpression = g (A g)
