let n = process.argv[2] || 5;
let l = 1;

for(let i = n; i > 0; i--){
    let z = ".".repeat(i);
    console.log(z + "*".repeat(l) + z);
    l += 2
}

let z = ".".repeat(n);
console.log(z + "*" + z);
