/-!
# An individual module (file) in the `Hw0` library
-/

-- Even though Lean is typed it can figure out types from context!
def hi := "Hello, Math 587"

-- You can evaluate expressions in Lean using `#eval`
#eval hi.length

-- You can also prove theorems in Lean!
-- Here `rfl` is short for `reflecivity` and can be used for things that are
-- true up to computation in Lean.
-- You have just formally verified that the `String.length` function applied
-- to the string `hello` is equal to 15. Welcome to the world of bug-free code!
theorem hello_length : hi.length = 15 := rfl

-- Fill this in to fix the test
def hello : String := hi
