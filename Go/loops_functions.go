package main

import (
	"fmt"
	"math"
)

func Sqrt(x float64) float64 {
	z := 1.0
	temp := 0.0
	for {
		z -= (z*z - x) / (2 * z)
		fmt.Printf("%v\n", z)
		if math.Abs(temp-z) < 0.0001 {
			return temp
		}
		temp = z
	}
}

func main() {
	fmt.Println("Approximation : ", Sqrt(2))
	fmt.Println("Actual : ", math.Sqrt(2))
}
