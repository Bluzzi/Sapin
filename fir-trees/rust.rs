use std::io::stdin;
use std::string::String;

fn main() {
    let mut str = String::from("");
    stdin().read_line(&mut str);

    let n = str.parse::<usize>().unwrap();
    let mut l = 1;
    let mut i = n;

    while i > 0 {
        println!("{}", ".".repeat(i) + &"*".repeat(l) + &".".repeat(i));


        l += 2;
        i -= 1;
    }

    println!("{}", ".".repeat(n) + &"*" + &".".repeat(n));
}
