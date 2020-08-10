open System

let n = Console.ReadLine() |> int
let mutable l = 1;

for i in n .. -1 .. 1 do
  let z = String.replicate i "."

  Console.WriteLine(z + String.replicate l "*" + z)

  l <- l + 2

let z = String.replicate n "."

Console.WriteLine(z + "*" + z)
