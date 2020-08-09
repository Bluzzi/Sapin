n = 5;
l = -1;

for i in [1..n].reverse() by 1
    z = ".".repeat(i);
    console.log(a = z + "*".repeat(l += 2) + z);
    if(i == n)
        b = a;

console.log(b);