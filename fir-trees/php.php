<?php

$n = readline();
$l = -1;

for($i = $n; $i > 0; $i--){
    $z = str_repeat(".", $i);

    echo $a = $z . str_repeat("*", $l += 2) . $z . "\n";

    if($i === $n) $x = $a;
}

echo $x;