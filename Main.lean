import Hw0

/-!

This is the main file of a Lean package. It usually gives the code for an executable.

The `#eval` command is used to evaluate functions in Lean interpreter.

You can also generate a binary by running `lake build` in the terminal and
then running the binary with `.lake/build/bin/hw0`.

Besides spinning up a Codespace, you can run Lean in the online editor at
`https://live.lean-lang.org/`.

-/

/-
This is the main function itself. Lean is a typed language an the `:` can be read as
"has type". After the `:=`, you need to provide a term of that type.
-/
def main : IO Unit :=
  IO.println s!"{hello}!"

#eval main -- What does this say?
