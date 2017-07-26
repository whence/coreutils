package main

import (
	"bufio"
	"os"
)

func main() {
	writer := bufio.NewWriter(os.Stdout)
	defer writer.Flush()

	args := os.Args[1:]
	n := len(args)

	for i, arg := range args {
		writer.WriteString(arg)
		if i < n-1 {
			writer.WriteByte(' ')
		}
	}

	writer.WriteByte('\n')
}
