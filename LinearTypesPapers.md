# Papers on Linear Types & Recursion

## Papers on Linear Types

### *Liam O'Connor* - COMP3161 Lecture Notes

[Lecture](http://www.cse.unsw.edu.au/~cs3161/18s2/Week%2009/1Tue/Compact%20Slides.pdf) and
[Summary](http://www.cse.unsw.edu.au/~cs3161/18s2/Week%2009/Linear%20Types%20Notes.pdf)

* Simple introduction to linear types.

### *Philip Wadler* - Linear types can change the world!

[Paper](https://homepages.inf.ed.ac.uk/wadler/papers/linear/linear.ps)

* Another good intro to linear types/destructive update semantics

### *University of Porto & Kings College London* - Linear Recursive Functions

[Paper](https://pdfs.semanticscholar.org/9935/3481b2b55455d263420dcf0955fbada26114.pdf)

* Paper shows class of partial recursive functions that are syntactically linear are Turing Complete

### *Unkown* - Linear λ-Calculus

[Paper](https://www.cs.cmu.edu/~fp/courses/98-linear/handouts/rectypes.pdf)

* Looks very relevent
* Addresses termination
* Has exercises!

### *David Walker and Greg Morrisett* - Alias Types for Recursive Data Structures

[Paper](https://www.cs.princeton.edu/~dpw/papers/alias-recursion.pdf)

* Doesn't strictly deal with Linear Types


## Languages with substructural type systems


### [*Clean*](https://en.wikipedia.org/wiki/Clean_(programming_language))

* Uniqueness types, concurrency and IO focused

### [*Idris*](https://en.wikipedia.org/wiki/Idris_(programming_language))

* Purely functional with dependant types
* Similar to Haskell
* Has to a small capacity, theorem proving capabilities


### [*Mercury*](https://en.wikipedia.org/wiki/Mercury_(programming_language))

* Made in Melbourne!

### [*Rust*](https://en.wikipedia.org/wiki/Rust_(programming_language))

* Systems level goals with affine types
* Actively developed
* [No recursive types](https://stackoverflow.com/questions/25296195/why-are-recursive-struct-types-illegal-in-rust)?

### [*F\**](https://github.com/FStarLang/FStar)

* Very actively developed
* [Had affine types](https://www.microsoft.com/en-us/research/publication/secure-distributed-programming-with-value-dependent-types/), were dropped in favour of monadic effects

### [*Linear ML*](https://github.com/pikatchu/LinearML)

* ML, but linear!

### [*Linear Haskell*](https://arxiv.org/abs/1710.09756)

* Haskell, but linear!
* Focus is on linearity of the arrow type constructor
* A linear value is consumed once iff the result of the function that consumed it is consumed once
* Perhaps not particularly relevant to Cogent