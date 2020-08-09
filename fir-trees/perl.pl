$n = <>;
$l = 1; 

for($i = $n; $i > 0; $i--) {
    $z = "." x $i;
    print $z . "*" x $l . $z . "\n";
    $l += 2;
}

$z = "." x $n;
print $z . "*" . $z;