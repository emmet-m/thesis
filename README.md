# Thesis

## Diary

### 12/03/19 - 14/03/19
* Met with Christine about thesis A presentation
    * Gave advice about touchups
    * Need to include paper citations
* Met with Liam about Uniqueness types
    * Discussed taking advantage of Record's boxing
    * Recursive types inside records, you fill in the recursive type
    * Somehow need an existing, foreign recursive type to make this
    * CITE PAPERS

### 09/03/19 - 10/03/19

* Investigated Isabelle allowing positive, but not strictly positive data types
    * If we allowed datatypes that do not allow termination proofs in cogent, we're in trouble
    * Strictly positive means we can always allow simple datatypes, but more general datatypes would be better
        * Is there even a use case for complex, non-strictly positive types?

### 6/03/19 - 08/03/19

* Met with Liam to talk about papers, research
* Liam recommended investigating:
    * Strictly positive data types
        * Read [a Stack Overflow post](https://cs.stackexchange.com/questions/55646/strict-positivity) on strict positivity & general type constructors
        * Nice [blog post](http://vilhelms.github.io/posts/why-must-inductive-types-be-strictly-positive/) connecting inductive data types and positivity
    * How to show that datatype is inductive
    * Termination checking (primitive recursive)
    * Mu types

### 26/02/19 - 02/03/19

* Created a list of papers and relevant languges
* Began reading Philip Wadler's *Linear Types Can Change The World*
* Attended got Data61 access & resources

**Questions to ask:**
* What are the use cases for complex non-strictly positive types?
* Confrim that isabelle only accepts strictly non-positive types

### 25/02/19

Created thesis repo!
