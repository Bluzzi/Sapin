package main

import (
    "fmt"
    "strings"
)

func main() {
    var n int
    l := 1

    fmt.Scan(&n)
    for i := n; i > 0; i-- {
        fmt.Println(strings.Repeat(".", i) + strings.Repeat("*", l) + strings.Repeat(".", i))
        l += 2;
    }

    fmt.Println(strings.Repeat(".", n) + "*" + strings.Repeat(".", n))
}
