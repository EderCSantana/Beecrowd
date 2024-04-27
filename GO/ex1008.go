package main

import(
	"fmt"
)

func salario(hours int, value_hours float64) float64{
	return float64(hours) * value_hours
}

func main(){
	var id, hours int
	var value_hours float64
	fmt.Scanf("%d", &id)
	fmt.Scanf("%d", &hours)
	fmt.Scanf("%f", &value_hours)
	fmt.Printf("NUMBER = %d\nSALARY = U$ %.2f\n", id, salario(hours, value_hours))
}
