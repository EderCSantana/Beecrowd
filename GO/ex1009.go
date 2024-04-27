package main

import(
	"fmt"
)

func after_bunus(salary float64, bonus float64) float64{
	return salary + bonus * 0.15
}

func main(){
	var name string
	var salary, bonus float64
	fmt.Scanf("%s", &name)
	fmt.Scanf("%f", &salary)
	fmt.Scanf("%f", &bonus)
	fmt.Printf("TOTAL = R$ %.2f\n", after_bunus(salary, bonus))
}
