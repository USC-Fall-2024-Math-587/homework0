import Lake
open Lake DSL

package hw0 where
  testDriver := "batteries/test"

require "leanprover-community" / "batteries" @ git "main"

lean_lib «Hw0» where

@[default_target]
lean_exe "hw0" where
  root := `Main
