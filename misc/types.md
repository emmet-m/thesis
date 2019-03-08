# A List of Types

## Flow-Sensitive

* Type of expressions depend on place in code
* Allows bypass of casting in certain languages, by adding a type check
* This allows types to be inferred

Example:

```
void f(Object o) {
    if (o is String) {
        // The type of o is string in this block, not object
        print(o.length);
        print(o);
        print(type(o)); // o is an string here
    }

    print(type(o)); // o is an object here
}
```

## Gradual

* Types can be statically inferred/decided, or left unknown
* At runtime, these types can be decided and then type errors can be raised if type checking fails at runtime
* Allows programmers to defer typing to runtime if appropriate


## Latent

* Types are only associated with values, not variables
* Typically enforced at runtime
* Commonly used with dynamic typing

## Substructural

Type systems in which certain combinations of [structural rules](https://en.wikipedia.org/wiki/Structural_rule) produce a logic system that results in a particular type of typing system.

Usually involves a combination of Weakening, Contraction and Exchange.

Some common substructural type systems are:

Type | Exchange? | Weakening? | Contraction? | Times used?
-----|-----------|------------|--------------|------------
Linear   | Yes | No  | No  | Exactly once
Affine   | Yes | Yes | No  | At most once
Relevant | Yes | No  | Yes | At least once
Ordered  | No  | No  | No  | Once, and in order

## Uniqueness

* A type that guarantees at most one reference to an object.
* Allows destructive updates

## Refinement

* Types are attached with a predicate
* Predicate assumed to hold for any realiser of the type
* Can express preconditions (function arguments) and postconditions (function return types)