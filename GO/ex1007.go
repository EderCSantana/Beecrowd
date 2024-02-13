package main

import (
	"fmt"
)

fun diferenca(a int, b int, c int, d int) int
{
	return (a * b - c * d)
}

fund main()
{
	var a, b, c, d
	fmt.Scanf("%f", &a)
	fmt.Scanf("%f", &b)
	fmt.Scanf("%f", &c)
	fmt.Scanf("%f", &d)

	fmt.Ptintf("DIFERENCA = %d\n", diferenca(a, b, c, d))
}
