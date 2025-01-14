# Julia Bug: Unexpected Behavior with Multiple Return Statements

This repository demonstrates a common error in Julia related to multiple `return` statements within a function.  The code in `bug.jl` contains a function with multiple `return` statements. However, due to the nature of Julia's execution flow, only the first `return` statement encountered will be executed. Any subsequent `return` statements, even if syntactically valid, are never reached.

The solution, demonstrated in `bugSolution.jl`, either removes the unreachable statements or refactors to handle the flow more efficiently and elegantly.