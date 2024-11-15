package main

import (
	"fmt"
)

func sphere(R float64, pi float64) float64{
	var volume float64
	volume = ((4/3.0) * R * R * R * pi)
	return volume
}

func main1011(){
	var pi float64
	var R float64
	pi = 3.14159
	fmt.Scanf("%f", &R)
	fmt.Printf("VOLUME = %.3f\n", sphere(R, pi))
}