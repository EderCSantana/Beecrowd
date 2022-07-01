package main

import (
	"fmt"
)

func main() {

	const text = "Hello World!\n"

	var name string

	fmt.Print(text)
	fmt.Scan(&name)
	fmt.Print(name)

}
