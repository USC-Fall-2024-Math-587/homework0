package main 

// you can go a long way without importing any outside the standard library
// https://pkg.go.dev/std
import (
	"fmt"
)

// there are two ways to run a foo.go file. 
// 1. go run foo.go 
// 2. go build && ./foo
// that latter builds the binary and then calls it 

// if you want to write go in your local machine, then navigate to 
// https://go.dev/dl/

// there are multitude of online resources for learning go 
// https://go.dev/learn/ has an extensive list 
// I am partial to https://gobyexample.com

func main() {
	fmt.Println("Hello Math 587")
}
