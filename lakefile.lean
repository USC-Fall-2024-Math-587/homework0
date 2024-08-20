import Lake
open Lake DSL

package hw0 where
  testDriver := "batteries/test"

require USCMath587 from git "https://github.com/USC-Fall-2024-Math-587/USCMath587"@"main"

lean_lib «Hw0» where

@[default_target]
lean_exe "hw0" where
  root := `Main
