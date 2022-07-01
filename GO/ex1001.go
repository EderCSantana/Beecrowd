/*
package main

import (
    "fmt"
)

func main() {
    var a,b int
    var x int

    fmt.Scanf("%d", &a)
    fmt.Scanf("%d", &b)
    x = a + b

    fmt.Printf("X = %d\n", x)
}
*/
package main

import (
	"fmt"
)

func main() {
	var NumA, NumB, Sum int
	fmt.Scanf("%d", &NumA)
	fmt.Scanf("%d", &NumB)

	Sum = NumA + NumB
	fmt.Printf("X = %d\n", Sum)
}
