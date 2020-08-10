if let r = readLine(){
    if let n = Int(r){
        var l = 1

        for i in (1 ... n).reversed(){
            let z = String(repeating: ".", count: i);

            print(z + String(repeating: "+", count: l) + z)

            l += 2
        }

        let z = String(repeating: ".", count: n);

        print(z + "*" + z)
    }
}