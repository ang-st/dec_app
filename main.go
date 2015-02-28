package main

import "github.com/robertkrimen/otto"

//import "fmt"

func main() {
	vm := otto.New()
	vm.Run(`console.log("Hello");`)

}
