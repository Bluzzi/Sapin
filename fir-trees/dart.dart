import "dart:io";

void main(){
    int n = int.parse(stdin.readLineSync());
    int l = -1;

    for(int i = n; i > 0; i--){
        var z = "." * i;
        print(z + "*" * (l += 2) + z);
    }

    var z = "." * n;
    print(z + "*" + z);
}