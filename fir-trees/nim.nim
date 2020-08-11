import rdstdin, strutils

var size: int = parseInt(readLineFromStdin "")
var line: int = 1
var n:int = size
while n > 0:
  stdout.write(repeat(".", n) & repeat("*", line) & repeat(".", n) & "\n")
  n -= 1
  line += 2
stdout.write(repeat(".", size) & repeat("*", 1) & repeat(".",size))