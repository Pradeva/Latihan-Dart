package main

import "fmt"

func main() {
	//var x, y int

	//fmt.Scanln(&x, &y)

	//add(x, y)

	//var hasil int

	//hasil = tambah(x, y)

	//fmt.Println(hasil)

	//var n int

	//fmt.Scanln(&n)

	//fmt.Println(faktorial(n))

	var n int

	n = 4

	gantiNilai(&n)

	fmt.Println(n)

}

func gantiNilai(n *int) {
	*n = 5
}

//prosedur
func add(x, y int) {
	var a = x

	var b = y

	fmt.Println(b + a)
}

//fungsi
func tambah(x, y int) int {
	return x + y
}

func faktorial(n int) int {
	if n == 1 {
		return 1
	} else {
		return n * faktorial(n-1)
	}
}
