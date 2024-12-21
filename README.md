# Julia Type Instability Bug

This repository demonstrates a common type instability bug in Julia and its solution.  The bug arises from a conditional return statement where the returned type differs depending on the input. This can lead to performance degradation and unexpected behavior, especially when working with larger datasets or in performance-critical sections of code.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides a corrected version that avoids type instability.

## How to reproduce:
1. Clone this repository.
2. Run `bug.jl` using the Julia REPL.
3. Observe the type instability warning (if Julia's warnings are enabled).
4. Run `bugSolution.jl` to see the corrected version with improved type stability.
