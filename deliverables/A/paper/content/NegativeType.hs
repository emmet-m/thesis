data Bad  = A (Bad → Bad)

g :: Bad → Bad
g (A f) = f (A f)

infiniteExpression = g (A g)