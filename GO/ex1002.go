package main

import (
	"fmt"
)

func main() {
	var radius, area, Pi float64

	fmt.Scanf("%f", &radius)
	Pi = 3.14159
	area = radius * radius * Pi
	fmt.Printf("A=%f\n radius=%f\nPi=%f", area, radius, Pi)
}
