## SPLV summer school: introduction to SAT and SMT (a user's perspective)

We have two 90 minute lectures (which will be split into two 45 minute-ish halves). We'll cover:

* intro to propositional SAT
* how to use SAT solvers
* some examples of using SAT solvers (inc. via CBMC)
* intro to SMT
* how to use SMT solvers
* application of SMT solving: Amazon Zelkova
* application of SMT solving: Synthesis
* using UCLID5 to generate SAT/SMT models

## Tools
I'll be using the following tools:
- Day 1+2: [The Z3 SMT solver](https://github.com/Z3Prover/z3) (which also allows you to use its internal SAT solver directly)
- Day 1: [CBMC](https://github.com/diffblue/cbmc/)  - a bounded model checker for C programs
- Day 2: [UCLID5](https://github.com/uclid-org/uclid)  - a modeling and verification tool that interfaces with SMT solvers
- Day 2: [CVC5](https://github.com/cvc5/cvc5)  - an SMT solver and synthesis solver

### Other tools
I'm not using them, but the following tools are worth a mention:
- [MiniSAT](http://minisat.se/): a really simple SAT solver
- [RISS](https://github.com/nmanthey/riss-solver): a SAT solver good at incremental SAT solving and parallel SAT solving
- [DReal](http://dreal.github.io/): an SMT solver specialising in real arithmetic
- [BitWuzla](https://bitwuzla.github.io/): An SMT solver specialising in bitvectors and floating point arithmetic


## Examples
All the examples from the slides are in the examples directory, except Example 4, which is too large, and example 7 which is Amazon's Zelkova
- Example 1: checking equivalence of code
- Example 2: professorial room allocation
- Example 3: simple CBMC example
- Example 4: [CBMC for Xen](https://github.com/nmanthey/xen/tree/FMCAD2020)
- Example 5: simple SMT
- Example 6: Sudoku (with various encodings)
- Example 7: Zelkova
- Example 8: Invariants 


File extensions tell you which tool you can use to run the file: 
- `name.c` is a C file. Run `cbmc name.c --trace`
- `name.smt2` can be run with Z3 or CVC5. Run `z3 name.smt2`
- `name.dimacs` can be run with Z3
- `name.sl` is a synthesis file, run with CVC5
- `name.ucl` is a UCLID5 file, run `uclid5 name.ucl`

