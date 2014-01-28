package main

import "fmt"

func main() {
		solution := 0
		i := 1
    for i < 1000 {
        if i % 3 == 0 || i % 5 == 0 {
          solution = solution + i
        }
        i = i + 1
    }
    fmt.Println(solution)
}
