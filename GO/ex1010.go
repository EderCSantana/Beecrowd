package main

import (
	"fmt"
)

func main10() {
	var code int
	var unit int
	var price_unit float64
	var price_total float64

	fmt.Scanf("%d %d %f", &code, &unit, &price_unit)
	price_total = price_unit * float64(unit)
	fmt.Scanf("%d %d %f", &code, &unit, &price_unit)
	price_total += price_unit * float64(unit)
	fmt.Printf("VALOR A PAGAR: R$ %.2f\n", price_total)
}
