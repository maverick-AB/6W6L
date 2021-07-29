package main

import "golang.org/x/tour/pic"

func Pic(dx, dy int) [][]uint8 {
	img := make([][]uint8, dy)
	for x := range img {
		img[x] = make([]uint8, dx)
		for y := range img {
			img[x][y] = uint8(x * y)
		}
	}
	return img
}

func main() {
	pic.Show(Pic)
}
