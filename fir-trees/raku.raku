my $size = prompt();
my @foo = 1..$size;
my $line = "1";
loop (my $n = $size; $n > 0; $n -= 1)
{ 
say ("." x $n) ~ ("*" x $line) ~ ("." x $n);
$line += 2;
}
say ("." x $size) ~ ("*" x 1) ~ ("." x $size);