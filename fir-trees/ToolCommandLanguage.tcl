gets stdin size
set line 1;
for {set n $size} {$n > 0} {incr n -1} {
    puts [string repeat "." $n][string repeat "*" $line][string repeat "." $n];
    incr line 2;
}
puts [string repeat "." $size][string repeat "*" 1][string repeat "." $size];